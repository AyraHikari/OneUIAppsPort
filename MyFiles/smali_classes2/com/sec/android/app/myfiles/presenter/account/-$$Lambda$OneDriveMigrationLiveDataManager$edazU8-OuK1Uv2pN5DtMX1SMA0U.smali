.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;->f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;->f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->lambda$updateShowTipCardStatus$1$OneDriveMigrationLiveDataManager(Z)V

    return-void
.end method
