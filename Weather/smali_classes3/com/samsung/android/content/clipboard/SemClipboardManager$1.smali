.class Lcom/samsung/android/content/clipboard/SemClipboardManager$1;
.super Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;
.source "SemClipboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/clipboard/SemClipboardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$1;->this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-direct {p0}, Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaste(Lcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 1
    .param p1, "data"    # Lcom/samsung/android/content/clipboard/data/SemClipData;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/content/clipboard/SemClipboardManager$1;->this$0:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-static {v0, p1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->access$000(Lcom/samsung/android/content/clipboard/SemClipboardManager;Lcom/samsung/android/content/clipboard/data/SemClipData;)V

    .line 61
    return-void
.end method
