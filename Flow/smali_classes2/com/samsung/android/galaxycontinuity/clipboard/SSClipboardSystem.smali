.class public final Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;
.super Ljava/lang/Object;
.source "SSClipboardSystem.kt"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
.implements Lcom/samsung/android/content/clipboard/SemClipboardEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
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
        "isEnabled",
        "",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

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

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v1, "[src]"

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 209
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

    .line 210
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
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

    .line 212
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

    .line 215
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

    .line 186
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

    .line 190
    invoke-virtual {v1, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 191
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-gez p1, :cond_0

    return-object v0

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->byteToBase64([B)Ljava/lang/String;

    move-result-object p1

    .line 197
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

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$OuFm5NIWzdVmdIzJiV_dynZ03AY(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->onClipboardUpdated$lambda-0(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V

    return-void
.end method

.method private static final onClipboardUpdated$lambda-0(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "10"

    .line 134
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_0

    .line 137
    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    .line 138
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.data.SemTextClipData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "valueOf(fileInfo[\"SIZE\"]!!)"

    const/4 v4, 0x4

    const-string v5, "SIZE"

    const-string v6, "NAME"

    if-ne v1, v4, :cond_7

    if-eqz p0, :cond_6

    .line 140
    :try_start_1
    check-cast p0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getFileUriListFromHTML(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 143
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 145
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    new-instance v13, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 149
    :cond_5
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_5

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.data.SemHtmlClipData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/16 v7, 0x10

    if-eq v1, v7, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_3

    :cond_8
    return-void

    .line 151
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    .line 153
    :cond_a
    invoke-virtual {v1, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string p0, "Clip is not image"

    .line 154
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_b
    iget-object v7, p1, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->getClip(Ljava/lang/String;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 160
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_6

    .line 162
    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getExtensionFromFileName(fileInfo[\"NAME\"]!!)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    move v2, v8

    :goto_4
    if-eqz v2, :cond_e

    .line 163
    move-object v2, v7

    check-cast v2, Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 164
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v10

    .line 165
    invoke-virtual {v1, v8}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_e
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    const-string/jumbo v2, "uri"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 176
    :goto_5
    iget-object p0, p1, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;->onClipboardUpdate(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_f
    :goto_6
    return-void

    :catch_0
    move-exception p0

    .line 178
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isKnoxId()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "receive clipboard from secure-folder"

    .line 120
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "receive clipboard add event"

    .line 127
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_2

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/-$$Lambda$SSClipboardSystem$OuFm5NIWzdVmdIzJiV_dynZ03AY;-><init>(Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)V

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
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    .line 41
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SFClipboardHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandler:Landroid/os/Handler;

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->registerClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    return-void
.end method

.method public setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 3

    const-string v0, "clipSyncData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setHtmlClip"

    .line 77
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;-><init>()V

    .line 80
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    .line 82
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setImageClip"

    .line 95
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "uri"

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->getImageHashcode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setImagePath(Ljava/lang/String;)Z

    .line 103
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setTextClip"

    .line 61
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 64
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    .line 65
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

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

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mClipboardManager:Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/content/clipboard/SemClipboardEventListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->unregisterClipboardEventListener(Lcom/samsung/android/content/clipboard/SemClipboardEventListener;)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 55
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->mHandlerThread:Landroid/os/HandlerThread;

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->updateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    return-void
.end method
