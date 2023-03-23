.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;->f$1:I

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->lambda$convertToNetworkStorageFileInfo$0$NetworkStorageFileInfoRepository(ILandroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    move-result-object p0

    return-object p0
.end method
