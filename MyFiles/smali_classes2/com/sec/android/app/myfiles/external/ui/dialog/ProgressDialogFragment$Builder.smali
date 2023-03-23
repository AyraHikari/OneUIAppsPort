.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
.super Ljava/lang/Object;
.source "ProgressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field private mDomainType:I

.field private mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field private mId:I

.field private mInstanceId:I

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mTitle:Ljava/lang/String;

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 412
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mTitleResId:I

    return-void
.end method


# virtual methods
.method public build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;
    .locals 2

    .line 462
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;-><init>()V

    .line 463
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mTitleResId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$802(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I

    .line 464
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$902(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$202(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I

    .line 466
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$002(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 467
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mDomainType:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$702(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I

    .line 468
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mInstanceId:I

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$402(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I

    .line 469
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    if-eqz v1, :cond_0

    .line 470
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$602(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 472
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$1002(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 473
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->access$1100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public setAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    return-object p0
.end method

.method public setDomainType(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 442
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mDomainType:I

    return-object p0
.end method

.method public setFileListController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    return-object p0
.end method

.method public setId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 432
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mId:I

    return-object p0
.end method

.method public setInstanceId(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 447
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mInstanceId:I

    return-object p0
.end method

.method public setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 422
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mTitleResId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
