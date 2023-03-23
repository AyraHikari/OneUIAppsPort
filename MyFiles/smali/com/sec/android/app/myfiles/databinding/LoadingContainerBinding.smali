.class public abstract Lcom/sec/android/app/myfiles/databinding/LoadingContainerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LoadingContainerBinding.java"


# instance fields
.field protected mLoading:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setLoading(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
