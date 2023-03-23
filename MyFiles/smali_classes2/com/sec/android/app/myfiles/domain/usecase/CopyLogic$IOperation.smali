.class public interface abstract Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperation;
.super Ljava/lang/Object;
.source "CopyLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOperation"
.end annotation


# virtual methods
.method public abstract operate(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/util/Map;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
