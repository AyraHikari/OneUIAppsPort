.class public Lcom/sec/android/app/myfiles/presenter/account/Account;
.super Ljava/lang/Object;
.source "Account.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "account"
.end annotation


# instance fields
.field public id:J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public mAccountId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accountId"
    .end annotation
.end field

.field public mDriveName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "driveName"
    .end annotation
.end field

.field public mLastSyncTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "lastSyncTime"
    .end annotation
.end field

.field public mTotalCapacity:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "totalCapacity"
    .end annotation
.end field

.field public mUsedCapacity:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "usedCapacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/account/Account;->mTotalCapacity:J

    .line 35
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/account/Account;->mUsedCapacity:J

    return-void
.end method
