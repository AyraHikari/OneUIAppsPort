.class Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;
.super Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerOnClipboardEventListener"
.end annotation


# instance fields
.field private final mWeakHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/content/clipboard/IOnClipboardEventListener$Stub;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method


# virtual methods
.method public onClipboardEvent(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 4
    .param p1, "event"    # I
    .param p2, "data"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 80
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 81
    .local v1, "message":Landroid/os/Message;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    iput p1, v1, Landroid/os/Message;->what:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    return-void

    .line 76
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "message":Landroid/os/Message;
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClipboardEvent mWeakHandler is null. mWeakHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemClipboardManager"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public onUpdateFilter(I)V
    .locals 4
    .param p1, "filter"    # I

    .line 90
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 95
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 96
    .local v1, "message":Landroid/os/Message;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "filter"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const/4 v3, 0x5

    iput v3, v1, Landroid/os/Message;->what:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void

    .line 91
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "message":Landroid/os/Message;
    .end local v2    # "bundle":Landroid/os/Bundle;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateFilter mWeakHandler is null. mWeakHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$InnerOnClipboardEventListener;->mWeakHandler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemClipboardManager"

    invoke-static {v1, v0}, Landroid/sec/clipboard/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method
