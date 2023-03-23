.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;
.super Ljava/lang/Object;
.source "FileConflictHandlingListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyAllInfo"
.end annotation


# instance fields
.field public mApplyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mFileHandlingStrategy:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileConflictHandlingListener$ApplyAllInfo;->mApplyAll:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
