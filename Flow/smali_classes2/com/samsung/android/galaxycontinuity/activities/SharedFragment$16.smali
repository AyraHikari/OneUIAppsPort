.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1816
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1819
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1974
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1950
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1855
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRemoved(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 1887
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1917
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$16;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
