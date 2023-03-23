.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;->f$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;->f$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$CloudAccountManager$AccountStatus$bu1KhcV3OSSF1-jyu6BrTS8RI2s;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountStatus;->lambda$notifyLastSyncChanged$0$CloudAccountManager$AccountStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method
