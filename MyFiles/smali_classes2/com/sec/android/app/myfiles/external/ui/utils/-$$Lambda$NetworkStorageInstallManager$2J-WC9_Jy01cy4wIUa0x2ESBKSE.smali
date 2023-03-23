.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;->f$0:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onUpdateCheckFinished(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;->f$0:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/-$$Lambda$NetworkStorageInstallManager$2J-WC9_Jy01cy4wIUa0x2ESBKSE;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->lambda$updateApps$0$NetworkStorageInstallManager(Landroid/content/Context;Z)V

    return-void
.end method
