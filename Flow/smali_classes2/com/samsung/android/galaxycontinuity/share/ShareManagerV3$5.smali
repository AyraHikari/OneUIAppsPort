.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

.field final synthetic val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 1795
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1798
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1799
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;->val$item:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
