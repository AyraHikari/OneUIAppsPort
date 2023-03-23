.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForAddMedia(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field final synthetic val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$requester"
        }
    .end annotation

    .line 859
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->val$requester:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->close()V

    if-eqz p1, :cond_0

    .line 865
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text/x-vcard"

    .line 866
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "maxRecipientCount"

    const/16 v1, 0x1f4

    .line 867
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "choice_limit"

    .line 868
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_message"

    const/4 v1, 0x0

    .line 869
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 871
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const/16 v2, 0x14

    .line 872
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v3

    const/16 v4, 0x12

    .line 873
    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v3

    .line 874
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v3

    .line 871
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 876
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->fragmentShareBinding:Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 877
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
