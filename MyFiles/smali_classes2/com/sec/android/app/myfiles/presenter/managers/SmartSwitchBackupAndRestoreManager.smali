.class public Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
.super Ljava/lang/Object;
.source "SmartSwitchBackupAndRestoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;,
        Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;,
        Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$SingleToneHolder;
    }
.end annotation


# static fields
.field private static final sSourceFileNames:[Ljava/lang/String;


# instance fields
.field private mBackupThread:Ljava/lang/Thread;

.field private mRestoreThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "FileInfo.db"

    const-string v1, "FileInfo.db-shm"

    const-string v2, "FileInfo.db-wal"

    const-string v3, "HomeItem.db"

    const-string v4, "HomeItem.db-shm"

    const-string v5, "HomeItem.db-wal"

    .line 50
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->sSourceFileNames:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;-><init>()V

    return-void
.end method

.method static synthetic access$400()[Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->sSourceFileNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->sendResultToSmartSwitch(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->deleteBackupAndRestoreFiles(Ljava/lang/String;Z)V

    return-void
.end method

.method private static deleteBackupAndRestoreFiles(Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 106
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_3

    .line 109
    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, p0, v0

    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteBackupAndRestoreFiles() ] "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, " restored"

    goto :goto_2

    :cond_4
    const-string p1, " backed up"

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " files are deleted from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " files."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartSwitchBackupAndRestoreManager"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;
    .locals 1

    .line 60
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$SingleToneHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;

    move-result-object v0

    return-object v0
.end method

.method private static sendResultToSmartSwitch(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "RESULT"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERR_CODE"

    .line 97
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "REQ_SIZE"

    .line 98
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    .line 99
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXPORT_SESSION_TIME"

    .line 100
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public cancelBackup(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mBackupThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mBackupThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p0, 0x0

    .line 80
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->deleteBackupAndRestoreFiles(Ljava/lang/String;Z)V

    return-void
.end method

.method public startBackup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mBackupThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SmartSwitchBackupAndRestoreManager"

    const-string p1, "startBackup() ] SmartSwitch Backup is already in progress."

    .line 69
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    new-instance v8, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$BackupThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V

    iput-object v8, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mBackupThread:Ljava/lang/Thread;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startRestore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mRestoreThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SmartSwitchBackupAndRestoreManager"

    const-string p1, "startRestore() ] Smart Switch Restore is already in progress"

    .line 86
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance v8, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$RestoreThread;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager$1;)V

    iput-object v8, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartSwitchBackupAndRestoreManager;->mRestoreThread:Ljava/lang/Thread;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method
