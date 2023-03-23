.class public abstract Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AsSubListLayoutBinding.java"


# instance fields
.field public final circleProgress:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileListHeaderIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileListHeaderSize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fileListHeaderTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsVisible:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSizeInfo:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->circleProgress:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 62
    iput-object p6, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p7, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderIcon:Landroid/widget/ImageView;

    .line 64
    iput-object p8, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderSize:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/sec/android/app/myfiles/databinding/AsSubListLayoutBinding;->fileListHeaderTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setIsVisible(Z)V
.end method

.method public abstract setSizeInfo(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;)V
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageSubList$SizeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
