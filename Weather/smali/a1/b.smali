.class public final La1/b;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$a;,
        La1/b$b;,
        La1/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0014\u001e\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J0\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a8\u0006$"
    }
    d2 = {
        "La1/b;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "previousFragmentId",
        "Lbi/x;",
        "d",
        "Landroid/view/ViewGroup;",
        "container",
        "e",
        "g",
        "violatingFragment",
        "targetFragment",
        "",
        "requestCode",
        "h",
        "f",
        "i",
        "La1/b$c;",
        "a",
        "La1/i;",
        "violation",
        "c",
        "policy",
        "Ljava/lang/Class;",
        "fragmentClass",
        "violationClass",
        "",
        "k",
        "b",
        "Ljava/lang/Runnable;",
        "runnable",
        "j",
        "<init>",
        "()V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:La1/b$c;

.field public static final b:La1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    sput-object v0, La1/b;->b:La1/b;

    .line 2
    sget-object v0, La1/b$c;->d:La1/b$c;

    sput-object v0, La1/b;->a:La1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/a;

    invoke-direct {v0, p0, p1}, La1/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, La1/b;->b:La1/b;

    invoke-virtual {p1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {p1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, La1/b$a;->j:La1/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/c;

    invoke-direct {v0, p0, p1}, La1/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, La1/b;->b:La1/b;

    invoke-virtual {p1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {p1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, La1/b$a;->k:La1/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/d;

    invoke-direct {v0, p0}, La1/d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, La1/b;->b:La1/b;

    invoke-virtual {v1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {v1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, La1/b$a;->n:La1/b$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/f;

    invoke-direct {v0, p0}, La1/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object v1, La1/b;->b:La1/b;

    invoke-virtual {v1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {v1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v3

    sget-object v4, La1/b$a;->l:La1/b$a;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const-string v0, "violatingFragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFragment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/g;

    invoke-direct {v0, p0, p1, p2}, La1/g;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object p1, La1/b;->b:La1/b;

    invoke-virtual {p1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {p1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, La1/b$a;->n:La1/b$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La1/j;

    invoke-direct {v0, p0, p1}, La1/j;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 2
    sget-object p1, La1/b;->b:La1/b;

    invoke-virtual {p1, v0}, La1/b;->c(La1/i;)V

    .line 3
    invoke-virtual {p1, p0}, La1/b;->a(Landroidx/fragment/app/Fragment;)La1/b$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, La1/b$a;->o:La1/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, La1/b;->k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v0}, La1/b;->b(La1/b$c;La1/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)La1/b$c;
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()La1/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()La1/b$c;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, La1/b;->a:La1/b$c;

    return-object p1
.end method

.method public final b(La1/b$c;La1/i;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, La1/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, La1/b$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, La1/b$a;->h:La1/b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-virtual {p1}, La1/b$c;->b()La1/b$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, La1/b$d;

    invoke-direct {v2, p1, p2}, La1/b$d;-><init>(La1/b$c;La1/i;)V

    invoke-virtual {p0, v0, v2}, La1/b;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, La1/b$c;->a()Ljava/util/Set;

    move-result-object p1

    sget-object v2, La1/b$a;->i:La1/b$a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, La1/b$e;

    invoke-direct {p1, v1, p2}, La1/b$e;-><init>(Ljava/lang/String;La1/i;)V

    invoke-virtual {p0, v0, p1}, La1/b;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c(La1/i;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrictMode violation in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/i;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final k(La1/b$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "La1/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/b$c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La1/i;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lci/y;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method
