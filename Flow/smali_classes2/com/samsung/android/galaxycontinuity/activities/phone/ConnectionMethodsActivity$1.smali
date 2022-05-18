.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 178
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    if-eqz p1, :cond_4

    .line 182
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_1

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_1

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_1

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-eqz p1, :cond_6

    .line 198
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_1

    .line 199
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-eqz p1, :cond_7

    .line 200
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    :cond_7
    :goto_1
    return-void
.end method
