.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$chooser:Landroid/content/Intent;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$chooser:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1952
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1954
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x18000001

    .line 1955
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1957
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 1960
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1962
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$chooser:Landroid/content/Intent;

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;->val$context:Landroid/content/Context;

    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
