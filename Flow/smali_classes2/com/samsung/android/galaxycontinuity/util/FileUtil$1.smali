.class Lcom/samsung/android/galaxycontinuity/util/FileUtil$1;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/FileUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "receivedContentsItem",
            "path",
            "uri"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/FileUtil$1;->val$context:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
