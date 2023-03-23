.class Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->refreshUpdateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLatestVersionInStore()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    const v3, 0x7f110191

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    const v5, 0x7f11002d

    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    const v3, 0x7f1100cb

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
