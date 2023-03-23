.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;

    return-void
.end method


# virtual methods
.method public final onUpdateCheckResult(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;->f$1:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->lambda$checkUpdateAndJumpToGalaxyApps$1$UpdateChecker(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;ZZ)V

    return-void
.end method
