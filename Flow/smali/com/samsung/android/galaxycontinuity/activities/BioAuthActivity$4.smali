.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setViewWithMultiAuth()V
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

    .line 316
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v3, 0x7f100171

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
