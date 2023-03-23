.class Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;
.super Ljava/lang/Object;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 336
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02f6

    .line 337
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupConfirmPassKeyFragmentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->okConfirmPassKey()V

    .line 340
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;II)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupEnrollCompletedFragmentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;->okConfirmPassKey()V

    :cond_1
    :goto_0
    return-void
.end method
