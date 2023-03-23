.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareMove$_mVaEXE2XowNBm_XoqNElC3lfc4;->f$3:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareMove;->lambda$makeScanList$2$PrepareMove(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
