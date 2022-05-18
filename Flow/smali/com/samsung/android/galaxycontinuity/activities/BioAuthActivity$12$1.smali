.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 737
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v4, 0x7f100171

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const v4, 0x7f10016f

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
