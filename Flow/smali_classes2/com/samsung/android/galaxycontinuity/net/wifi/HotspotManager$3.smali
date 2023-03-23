.class Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;
.super Ljava/lang/Object;
.source "HotspotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setEnable(ZLcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

.field final synthetic val$enable:Z

.field final synthetic val$listener:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;ZLcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$enable",
            "val$listener"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->val$enable:Z

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->val$listener:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->val$enable:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->setEnable(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->val$listener:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;->onSuccess()V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$3;->val$listener:Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;

    if-eqz v0, :cond_1

    .line 434
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager$ActionListener;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method
