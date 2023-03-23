.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$2:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$irY79JwOT_LHJpz5LnF9f-dlHSU;->f$2:Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->lambda$clearLocalFolderChangedInfo$3$PrepareMove(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
