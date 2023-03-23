.class public abstract Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static h:I = -0x64

.field public static final i:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->i:Lq/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/appcompat/app/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->y(Landroidx/appcompat/app/g;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/g;->i:Lq/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq/b;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "callback"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/f;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Landroidx/appcompat/app/g;->h:I

    return v0
.end method

.method public static x(Landroidx/appcompat/app/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/g;->y(Landroidx/appcompat/app/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroidx/appcompat/app/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toRemove"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/g;->i:Lq/b;

    invoke-virtual {v1}, Lq/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract B(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "lp"
        }
    .end annotation
.end method

.method public abstract D(Landroidx/appcompat/widget/Toolbar;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toolbar"
        }
    .end annotation
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeResId"
        }
    .end annotation

    return-void
.end method

.method public abstract F(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "lp"
        }
    .end annotation
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public k()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()Landroidx/appcompat/app/a;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract q(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureId"
        }
    .end annotation
.end method
