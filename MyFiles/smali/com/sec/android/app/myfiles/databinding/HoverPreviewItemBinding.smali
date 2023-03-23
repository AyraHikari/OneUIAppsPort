.class public abstract Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HoverPreviewItemBinding.java"


# instance fields
.field public final fileName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->fileName:Landroid/widget/TextView;

    .line 37
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->thumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/HoverGridThumbnailView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;
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

    const v0, 0x7f0c006d

    .line 106
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/databinding/HoverPreviewItemBinding;

    return-object p0
.end method
