.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomSelectedFileInfoLayoutBinding.java"


# instance fields
.field public final itemSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mSelectedFileSize:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thumbnailContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;->itemSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 36
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoLayoutBinding;->thumbnailContainer:Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;

    .line 37
    invoke-virtual {p0, p6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public abstract setSelectedFileSize(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
