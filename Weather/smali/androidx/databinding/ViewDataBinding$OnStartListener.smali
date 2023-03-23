.class Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnStartListener"
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    :cond_0
    return-void
.end method
