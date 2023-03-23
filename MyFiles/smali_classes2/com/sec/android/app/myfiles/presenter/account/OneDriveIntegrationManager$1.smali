.class Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$1;
.super Ljava/lang/Object;
.source "OneDriveIntegrationManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 59
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 60
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$1;->this$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->access$000(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V

    :cond_0
    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    return-void
.end method
