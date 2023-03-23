.class public Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;
.source "TrashAppInfo.java"


# instance fields
.field private mAppDataAreaCapacity:J

.field private final mAppTrashSizes:Landroid/util/SparseLongArray;

.field private mItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mAppTrashSizes:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public getAppDataAreaCapacity()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mAppDataAreaCapacity:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mItemCount:I

    return p0
.end method

.method public getSizeByStorage(I)J
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mAppTrashSizes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public setAppDataAreaCapacity(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mAppDataAreaCapacity:J

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mItemCount:I

    return-void
.end method

.method public setSizeByStorage(IJ)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/TrashAppInfo;->mAppTrashSizes:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
