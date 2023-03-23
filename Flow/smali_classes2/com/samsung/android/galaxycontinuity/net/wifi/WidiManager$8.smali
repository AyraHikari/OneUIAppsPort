.class Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;
.super Ljava/lang/Object;
.source "WidiManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->requestPermission()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requester"
        }
    .end annotation

    .line 757
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    if-eqz p1, :cond_1

    .line 763
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 764
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$1200(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :goto_0
    return-void
.end method
