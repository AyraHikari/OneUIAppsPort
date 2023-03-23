.class public interface abstract Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
.super Ljava/lang/Object;
.source "ClipboardSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;",
        "",
        "registerListener",
        "",
        "listener",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;",
        "setHtmlClip",
        "clipSyncData",
        "Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;",
        "setImageClip",
        "setTextClip",
        "unregisterListener",
        "app_sepRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract registerListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V
.end method

.method public abstract setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
.end method

.method public abstract setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
.end method

.method public abstract setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
.end method

.method public abstract unregisterListener()V
.end method
