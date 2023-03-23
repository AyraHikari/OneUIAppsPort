.class public abstract Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DragAndDropShadowLayoutBinding.java"


# instance fields
.field public final itemCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemCountBadge:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mItemCount:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pointerGuide:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnailLast:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnailSecond:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCount:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCountBadge:Landroid/widget/LinearLayout;

    .line 61
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->pointerGuide:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    .line 63
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailLast:Landroid/view/View;

    .line 64
    iput-object p10, p0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->thumbnailSecond:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .param p1    # Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setItemCount(I)V
.end method

.method public abstract setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .param p1    # Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
