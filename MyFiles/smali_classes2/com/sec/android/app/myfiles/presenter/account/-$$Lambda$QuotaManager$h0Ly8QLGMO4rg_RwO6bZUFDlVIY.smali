.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$0:Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->lambda$notifyUpdateUsageInfoFailed$1$QuotaManager(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    return-void
.end method
