.class public interface abstract Lcom/samsung/android/scloud/oem/lib/bnr/ISCloudBNRClient;
.super Ljava/lang/Object;
.source "ISCloudBNRClient.java"


# virtual methods
.method public abstract backupComplete(Landroid/content/Context;Z)Z
.end method

.method public abstract backupItem(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backupPrepare(Landroid/content/Context;)Z
.end method

.method public abstract clearRestoreData(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getFileMeta(Landroid/content/Context;II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilePath(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItemKey(Landroid/content/Context;II)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isEnableBackup(Landroid/content/Context;)Z
.end method

.method public abstract isSupportBackup(Landroid/content/Context;)Z
.end method

.method public abstract restoreComplete(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public abstract restoreItem(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract restorePrepare(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method
