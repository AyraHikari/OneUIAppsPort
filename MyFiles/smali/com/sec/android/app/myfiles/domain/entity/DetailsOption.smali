.class public Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;
.super Ljava/lang/Object;
.source "DetailsOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;
    }
.end annotation


# instance fields
.field public mGetFolderList:Z

.field public mGetRelativePathDirs:Z

.field public mIsShowHidden:Z

.field public mLimitedFileSize:J

.field public mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;->PREPARE:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;->mType:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption$Type;

    return-void
.end method
