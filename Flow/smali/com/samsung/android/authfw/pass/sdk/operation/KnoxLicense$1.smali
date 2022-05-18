.class Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;
.super Landroid/content/BroadcastReceiver;
.source "KnoxLicense.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->getBroadCastReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;


# direct methods
.method constructor <init>(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 85
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edm.intent.action.knox_license.status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, " ]"

    const-string v1, " ][result_type : "

    const-string v2, " ][err : "

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "edm.intent.extra.knox_license.status"

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "edm.intent.extra.knox_license.errorcode"

    .line 89
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "edm.intent.extra.knox_license.result_type"

    .line 90
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 91
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KLM Activation Result[status : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$200(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$100(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$300(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "edm.intent.action.license.status"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "edm.intent.extra.license.status"

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "edm.intent.extra.license.errorcode"

    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "edm.intent.extra.license.result_type"

    .line 100
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 101
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ELM Activation Result[status : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$200(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$400(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense$1;->this$0:Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;->access$500(Lcom/samsung/android/authfw/pass/sdk/operation/KnoxLicense;)V

    :cond_1
    :goto_0
    return-void
.end method
