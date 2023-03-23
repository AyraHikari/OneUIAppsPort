.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->initView()V
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

    .line 466
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 469
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    const-string v1, "1"

    const-string v2, "Auth Result"

    if-ne p1, v0, :cond_0

    .line 470
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 472
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6002"

    .line 474
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne p1, v0, :cond_1

    .line 476
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 478
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6003"

    .line 480
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 483
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)V

    .line 485
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void
.end method
