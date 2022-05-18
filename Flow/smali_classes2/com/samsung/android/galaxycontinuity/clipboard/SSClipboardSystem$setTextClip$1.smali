.class public final Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setTextClip$1;
.super Ljava/lang/Object;
.source "SSClipboardSystem.kt"

# interfaces
.implements Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setTextClip$1",
        "Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;",
        "onFailure",
        "",
        "i",
        "",
        "onSuccess",
        "app_sepRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    const-string p1, "onFailure, add text clip"

    .line 70
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "onSuccess, add text clip"

    .line 66
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method
