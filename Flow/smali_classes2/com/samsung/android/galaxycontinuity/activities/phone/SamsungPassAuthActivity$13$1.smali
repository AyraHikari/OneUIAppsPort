.class Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;
.super Ljava/lang/Object;
.source "SamsungPassAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 981
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 982
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    const v4, 0x7f100171

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2200(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    const v4, 0x7f10016f

    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2200(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->access$2400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
