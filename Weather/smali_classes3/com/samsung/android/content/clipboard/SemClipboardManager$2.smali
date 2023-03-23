.class Lcom/samsung/android/content/clipboard/SemClipboardManager$2;
.super Landroid/os/Handler;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 391
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$2;->this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 394
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$2;->this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-static {v0, p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->access$100(Lcom/samsung/android/content/clipboard/SemClipboardManager;Landroid/os/Message;)V

    .line 395
    return-void
.end method
