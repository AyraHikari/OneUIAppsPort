.class public interface abstract Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;
.super Ljava/lang/Object;
.source "ISCloudQBNRClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;
    }
.end annotation


# virtual methods
.method public abstract backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;)V
.end method

.method public abstract getDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLabel(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isEnableBackup(Landroid/content/Context;)Z
.end method

.method public abstract isSupportBackup(Landroid/content/Context;)Z
.end method

.method public abstract restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient$QuickBackupListener;)V
.end method
