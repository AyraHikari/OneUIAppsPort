.class Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$ClipboardHolder;
.super Ljava/lang/Object;
.source "Clipboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClipboardHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;-><init>(Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$1;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$ClipboardHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    return-void
.end method

.method static synthetic access$100()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;
    .locals 1

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard$ClipboardHolder;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    return-object v0
.end method
