.class public interface abstract Lcom/samsung/android/scloud/oem/lib/sync/ISCloudSyncClient;
.super Ljava/lang/Object;
.source "ISCloudSyncClient.java"


# static fields
.field public static final FAIL_CORRUPTED_FILE:Ljava/lang/String; = "FAIL_CORRUPTED_FILE"


# virtual methods
.method public abstract accountSignedIn(Landroid/content/Context;Landroid/accounts/Account;)V
.end method

.method public abstract accountSignedOut(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract complete(Landroid/content/Context;Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;I)Z
.end method

.method public abstract deleteLocal(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract getAttachmentFileInfo(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalChange(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isColdStartable(Landroid/content/Context;)Z
.end method

.method public abstract isSyncable(Landroid/content/Context;)Z
.end method

.method public abstract prepareToSync(Landroid/content/Context;[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[J[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLocal(Landroid/content/Context;ILcom/samsung/android/scloud/oem/lib/sync/SyncItem;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
