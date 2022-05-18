.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$chooser:Landroid/content/Intent;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1866
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$chooser:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1872
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchURL(Ljava/lang/String;)V

    goto :goto_0

    .line 1874
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1875
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$chooser:Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1878
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
