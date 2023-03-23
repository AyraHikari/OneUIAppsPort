.class public final Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;
.super Ljava/lang/Object;
.source "ClipboardContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "getAUTHORITY",
        "()Ljava/lang/String;",
        "CONTENTSCHEME",
        "getUri",
        "Landroid/net/Uri;",
        "fileName",
        "isFileExistWithFilePath",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;-><init>()V

    return-void
.end method

.method private final isFileExistWithFilePath(Ljava/lang/String;)Z
    .locals 2

    .line 157
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "isFileExistWithFilePath, the path is invalid : "

    .line 160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getAUTHORITY()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider;->access$getAUTHORITY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;->isFileExistWithFilePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "getUri, the path is invalid."

    .line 166
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider;->access$getCONTENTSCHEME$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;->getAUTHORITY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
