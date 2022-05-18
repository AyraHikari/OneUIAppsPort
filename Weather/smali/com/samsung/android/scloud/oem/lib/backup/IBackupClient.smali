.class public interface abstract Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient;
.super Ljava/lang/Object;
.source "IBackupClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$BackupProgressListener;,
        Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$ResultListener;
    }
.end annotation


# virtual methods
.method public abstract backupCompleted(Landroid/content/Context;)V
.end method

.method public abstract backupFailed(Landroid/content/Context;)V
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/backup/IBackupClient$ResultListener;)V
.end method

.method public abstract isBackupPrepare(Landroid/content/Context;)Z
.end method

.method public abstract isRestorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract restoreCompleted(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract restoreFailed(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
