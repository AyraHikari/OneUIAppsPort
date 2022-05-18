.class Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;
.super Ljava/lang/Object;
.source "QBNRClientHelper.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 151
    invoke-static {}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] GET_STATUS: is_finished: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$400(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", is_success: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    .line 152
    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$500(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", proc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$200(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", total: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$300(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$400(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z

    move-result p2

    const-string p3, "is_finished"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$500(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z

    move-result p2

    const-string p3, "is_success"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$400(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 158
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$300(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p2}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$200(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J

    move-result-wide p2

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    iget-object p4, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;->this$0:Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;

    invoke-static {p4}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->access$300(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J

    move-result-wide v0

    div-long v0, p2, v0

    :goto_0
    long-to-int p2, v0

    const-string p3, "progress"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object p1
.end method
