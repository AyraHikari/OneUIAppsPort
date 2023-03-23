.class public Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->u(Landroidx/databinding/ViewDataBinding;Z)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->x(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->x(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->z()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->x(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->z()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->h:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
