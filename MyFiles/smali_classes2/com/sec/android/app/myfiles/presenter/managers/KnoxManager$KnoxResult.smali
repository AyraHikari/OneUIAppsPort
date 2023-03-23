.class public Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager$KnoxResult;
.super Ljava/lang/Object;
.source "KnoxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KnoxResult"
.end annotation


# instance fields
.field public mErrorType:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

.field public mIsCanceled:Z

.field public mIsSuccess:Z

.field public mMenuType:I

.field public mNeedRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
