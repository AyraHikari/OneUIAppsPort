.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showFingerAuthDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 399
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Auth Result"

    const-string p3, "1"

    .line 401
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "6001"

    .line 403
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 405
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 407
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
