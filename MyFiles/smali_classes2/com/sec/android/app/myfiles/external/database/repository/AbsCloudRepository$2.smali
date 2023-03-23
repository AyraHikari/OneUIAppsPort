.class Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$2;
.super Ljava/lang/Object;
.source "AbsCloudRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->addAccountRemovedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$2;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 296
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$2;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->signOut()V

    :cond_0
    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    return-void
.end method
