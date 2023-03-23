.class Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;
.super Ljava/lang/Object;
.source "FileConflictManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VerifyFileResult"
.end annotation


# instance fields
.field public mDstFileName:Ljava/lang/String;

.field public mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;

.field public mIsNormal:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;->mIsNormal:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$1;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager$VerifyFileResult;-><init>()V

    return-void
.end method
