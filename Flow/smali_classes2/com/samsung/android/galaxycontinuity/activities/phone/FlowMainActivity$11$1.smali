.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11$1;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->onStateChanged(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1269
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$2100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    return-void
.end method
