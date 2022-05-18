.class Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;
.super Ljava/util/TimerTask;
.source "SetupEnrollCompletedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->setAutoCloseTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;->onDoneButtonClicked()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->access$100(Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;)V

    return-void
.end method
