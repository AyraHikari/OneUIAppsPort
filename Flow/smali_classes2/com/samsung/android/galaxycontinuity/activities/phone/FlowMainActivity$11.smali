.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1259
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 1267
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->mState:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    .line 1269
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
