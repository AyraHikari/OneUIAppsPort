.class public final Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;
.super Ljava/lang/Object;
.source "GGClipboardSystem.kt"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;",
        "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
        "()V",
        "mClipboardManager",
        "Landroid/content/ClipboardManager;",
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
        "onPrimaryClipChanged",
        "",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mClipboardManager:Landroid/content/ClipboardManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, "[src]"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 182
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

    .line 183
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v1, "uriStr"

    .line 185
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 188
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

    .line 157
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 p1, 0x1000

    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-gez p1, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 173
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 14

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mClipboardManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Clipboard not have item"

    .line 100
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "receive clipboard changed event"

    .line 104
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v4, "mClipboardManager.primaryClip!!.getItemAt(0)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 111
    :cond_3
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "SIZE"

    const-string v7, "NAME"

    if-nez v4, :cond_8

    .line 112
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->getFileUriListFromHTML(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 115
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 116
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 118
    :cond_5
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "fileInfo[\"SIZE\"]!!"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    .line 121
    :cond_7
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 123
    :cond_8
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 125
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 126
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider;->Companion:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;->getAUTHORITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 129
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 132
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_3

    .line 135
    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getExtensionFromFileName(fileInfo[\"NAME\"]!!)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v5, v3

    :goto_2
    if-eqz v5, :cond_d

    .line 136
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 137
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    .line 138
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_d
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "valueOf(fileInfo[\"SIZE\"]!!)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    const/4 v3, 0x2

    const-string/jumbo v4, "uri"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v1

    goto :goto_4

    :cond_e
    :goto_3
    return-void

    .line 148
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;->onClipboardUpdate(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 150
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public registerListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 38
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    .line 40
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 41
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SFClipboardHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandler:Landroid/os/Handler;

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez p1, :cond_2

    const-string p1, "mClipboardManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method public setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setHtmlClip"

    .line 71
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    invoke-static {v1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->text()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v0, "mClipboardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 76
    :cond_1
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f11009f

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 6

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setImageClip"

    .line 84
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "uri"

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    .line 87
    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 89
    new-instance v0, Landroid/content/ClipData;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v0, v4, v5, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 91
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez p1, :cond_1

    const-string p1, "mClipboardManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 93
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_2

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f11009f

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 1

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setTextClip"

    .line 61
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v0, "mClipboardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    :cond_1
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    .line 67
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f11009f

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public unregisterListener()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mClipboardManager:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mClipboardManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 55
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    return-void
.end method
