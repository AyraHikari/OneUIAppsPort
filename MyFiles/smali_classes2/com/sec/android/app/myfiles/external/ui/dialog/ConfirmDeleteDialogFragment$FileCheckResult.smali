.class Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;
.super Ljava/lang/Object;
.source "ConfirmDeleteDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileCheckResult"
.end annotation


# instance fields
.field mCloudUsbFileCount:I

.field mSamsungDriveFileCount:I

.field mSupportTrashFileCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    .line 377
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    .line 378
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$1;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCloudUsbFile()Z
    .locals 0

    .line 389
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSamsungDriveFile()Z
    .locals 0

    .line 385
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSupportTrashFile()Z
    .locals 0

    .line 381
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
