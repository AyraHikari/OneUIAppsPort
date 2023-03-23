.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;
.super Landroid/os/AsyncTask;
.source "FlowMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartServiceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;)V
    .locals 0

    .line 870
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bOns"
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    .line 879
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;)V

    .line 895
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 899
    aget-object p1, p1, v1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bOns"
        }
    .end annotation

    .line 870
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 904
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabledByAPI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 914
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const v1, 0x7f11004e

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f11004a

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 915
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->setmIsEnabledByAPI(Z)V

    .line 919
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->cancel(Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 870
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
