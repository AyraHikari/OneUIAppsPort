.class public final Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;
.super Ljava/lang/Object;
.source "SSClipboardSystem.kt"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
.implements Lcom/samsung/android/content/clipboard/SemClipboardEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000bH\u0017J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;",
        "Lcom/samsung/android/content/clipboard/SemClipboardEventListener;",
        "()V",
        "mClipboardManager",
        "Lcom/samsung/android/content/clipboard/SemClipboardManager;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlerThread",
        "Landroid/os/HandlerThread;",
        "updateListener",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;",
        "getFileUriListFromHTML",
        "Ljava/util/ArrayList;",
        "Landroid/net/Uri;",
        "html",
        "",
        "getImageHashcode",
        "uri",
        "onClipboardUpdated",
        "",
        "action",
        "",
        "semClipData",
        "Lcom/samsung/android/content/clipboard/data/SemClipData;",
        "onFilterUpdated",
        "p0",
        "registerListener",
        "listener",
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
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileUriListFromHTML(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getFileUriListFromHTML(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageHashcode(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMClipboardManager$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)Lcom/samsung/android/content/clipboard/SemClipboardManager;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p0, :cond_0

    const-string v0, "mClipboardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getUpdateListener$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$setMClipboardManager$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Lcom/samsung/android/content/clipboard/SemClipboardManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    return-void
.end method

.method public static final synthetic access$setUpdateListener$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    return-void
.end method

.method private final getFileUriListFromHTML(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, "[src]"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "abs:src"

    .line 202
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "uriStr"

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "http"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    .line 175
    check-cast v1, Ljava/io/InputStream;

    .line 177
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "SamsungFlowApplication.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x1000

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-gez v1, :cond_0

    return-object v0

    .line 188
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 192
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isKnoxId()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "receive clipboard from secure-folder"

    .line 119
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "receive clipboard add event"

    .line 126
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_2

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Lcom/samsung/android/content/clipboard/data/SemClipData;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFilterUpdated(I)V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 37
    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    .line 40
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SFClipboardHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandler:Landroid/os/Handler;

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p1, :cond_3

    const-string v0, "mClipboardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    return-void

    .line 37
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 3

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHtmlClip"

    .line 76
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;-><init>()V

    .line 79
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    .line 81
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p1, :cond_0

    const-string v1, "mClipboardManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemClipData;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setHtmlClip$1;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setHtmlClip$1;-><init>()V

    check-cast v2, Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    return-void
.end method

.method public setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 3

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setImageClip"

    .line 94
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setImagePath(Ljava/lang/String;)Z

    .line 102
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p1, :cond_0

    const-string v1, "mClipboardManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemClipData;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setImageClip$1;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setImageClip$1;-><init>()V

    check-cast v2, Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    return-void
.end method

.method public setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 3

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTextClip"

    .line 60
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 63
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    .line 64
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p1, :cond_0

    const-string v1, "mClipboardManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemClipData;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setTextClip$1;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$setTextClip$1;-><init>()V

    check-cast v2, Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez v0, :cond_0

    const-string v2, "mClipboardManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 54
    move-object v0, v1

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    .line 56
    :cond_3
    check-cast v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    return-void
.end method
