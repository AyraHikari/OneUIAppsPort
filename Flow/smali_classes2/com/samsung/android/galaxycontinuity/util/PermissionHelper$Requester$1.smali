.class Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;
.super Landroid/content/BroadcastReceiver;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "GRANTED_RESULTS"

    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "REQUIRED_PERMISSIONS"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 203
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is denied"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    .line 208
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is granted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 213
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->access$000(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester$1;->this$0:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->access$000(Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;->onResult(Z)V

    :cond_4
    return-void
.end method
