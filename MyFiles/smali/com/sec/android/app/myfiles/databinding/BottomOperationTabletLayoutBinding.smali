.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomOperationTabletLayoutBinding.java"


# instance fields
.field protected mSelectedFileSize:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/BottomOperationTabletLayoutBinding;->selectedFileInfoContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;

    .line 47
    invoke-virtual {p0, p8}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
