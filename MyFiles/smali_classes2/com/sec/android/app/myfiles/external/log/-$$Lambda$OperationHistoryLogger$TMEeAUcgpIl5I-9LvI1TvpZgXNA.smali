.class public final synthetic Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$5:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$5:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$4:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/log/-$$Lambda$OperationHistoryLogger$TMEeAUcgpIl5I-9LvI1TvpZgXNA;->f$5:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->lambda$insertOperationHistory$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
