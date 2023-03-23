.class Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$SingleToneHolder;
.super Ljava/lang/Object;
.source "SmartSwitchBackupAndRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleToneHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$SingleToneHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$SingleToneHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;

    return-object v0
.end method
