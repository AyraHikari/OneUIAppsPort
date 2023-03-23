.class public Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;
.super Ljava/lang/Object;
.source "OperationHistoryInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "operation_history"
.end annotation


# instance fields
.field private mDate:Ljava/lang/String;

.field private mFolderCount:I

.field public mId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private mItemCount:I

.field private mItemPath:Ljava/lang/String;

.field private mOperationResult:Ljava/lang/String;

.field private mOperationType:Ljava/lang/String;

.field private mPageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderCount()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mFolderCount:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mItemCount:I

    return p0
.end method

.method public getItemPath()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mItemPath:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationResult()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mOperationResult:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mOperationType:Ljava/lang/String;

    return-object p0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mPageType:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setFolderCount(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mFolderCount:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mItemCount:I

    return-void
.end method

.method public setItemPath(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mItemPath:Ljava/lang/String;

    return-void
.end method

.method public setOperationResult(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mOperationResult:Ljava/lang/String;

    return-void
.end method

.method public setOperationType(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mOperationType:Ljava/lang/String;

    return-void
.end method

.method public setPageType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/OperationHistoryInfo;->mPageType:Ljava/lang/String;

    return-void
.end method
