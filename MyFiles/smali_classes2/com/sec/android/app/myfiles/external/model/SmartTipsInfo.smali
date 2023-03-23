.class public Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "SmartTipsInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "smart_tips"
.end annotation


# instance fields
.field public mCount:I

.field public mLastEventCount:I

.field public mShowCount:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mType:I

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    .line 29
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mLastEventCount:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    return p0
.end method

.method public getShowCount()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    return p0
.end method

.method public setLastEventCount(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mLastEventCount:I

    return-void
.end method

.method public updateCount()V
    .locals 1

    .line 41
    iget v0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mCount:I

    return-void
.end method

.method public updateShowCount()V
    .locals 1

    .line 53
    iget v0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->mShowCount:I

    return-void
.end method
