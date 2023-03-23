.class public abstract Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomSelectedFileInfoThumbnailLayoutBinding.java"


# instance fields
.field protected mItemCount:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnail2nd:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnail3rd:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final thumbnailContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ListThumbnailView;

    .line 47
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail2nd:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnail3rd:Landroid/view/View;

    .line 49
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/BottomSelectedFileInfoThumbnailLayoutBinding;->thumbnailContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract setItemCount(I)V
.end method
