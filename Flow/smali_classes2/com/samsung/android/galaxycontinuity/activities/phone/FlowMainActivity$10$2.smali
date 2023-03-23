.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1181
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1184
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 1185
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Set Secure Dialog Result"

    const-string v0, "0"

    .line 1187
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "6005"

    .line 1189
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1190
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    return-void
.end method
