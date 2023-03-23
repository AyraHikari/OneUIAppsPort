.class public abstract Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailsDialogLayoutBinding.java"


# instance fields
.field public final detailsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final detailsTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;
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

.field protected mResId:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->detailsTitle:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    .line 59
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/DetailsThumbnailView;

    .line 60
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail2nd:Landroid/view/View;

    .line 61
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->thumbnail3rd:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c003c

    .line 143
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/DetailsDialogLayoutBinding;

    return-object p0
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

.method public abstract setResId(I)V
.end method
