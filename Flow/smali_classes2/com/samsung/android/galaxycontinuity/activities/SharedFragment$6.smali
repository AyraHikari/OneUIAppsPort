.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;ILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestCode",
            "val$data"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$requestCode:I

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const-string/jumbo v1, "uristrings"

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    :try_start_0
    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$requestCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eq v3, v4, :cond_d

    const/16 v4, 0xe

    const/16 v6, 0x13

    if-eq v3, v4, :cond_9

    const/16 v4, 0x10

    if-eq v3, v4, :cond_7

    const/16 v1, 0x35

    const-string v4, "android.intent.extra.STREAM"

    if-eq v3, v1, :cond_6

    const/16 v1, 0x38

    if-eq v3, v1, :cond_d

    const/16 v1, 0x46

    if-eq v3, v1, :cond_4

    const/16 v1, 0x64

    if-eq v3, v1, :cond_3

    if-eq v3, v6, :cond_9

    const/16 v1, 0x14

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string/jumbo v1, "selected vcards"

    .line 754
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 755
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 758
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 759
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 760
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 761
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 700
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    const-string v3, "_data"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 701
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)V

    goto/16 :goto_3

    .line 732
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 733
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 734
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 735
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    .line 740
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v3, "selected vcals"

    .line 744
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 746
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 747
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    .line 748
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 749
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 710
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$requestCode:I

    if-ne v3, v6, :cond_a

    const-string v3, "files"

    goto :goto_0

    :cond_a
    const-string/jumbo v3, "sound files"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v5

    .line 713
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 714
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 715
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 716
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 719
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "FILE_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "array is null"

    .line 721
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 725
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 728
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 705
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$700(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    :goto_3
    if-eqz v2, :cond_12

    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 773
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_10

    .line 774
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_10

    .line 776
    :try_start_2
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v4}, Landroidx/fragment/app/FragmentActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 778
    :try_start_3
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 785
    :cond_11
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v3, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "FILE"

    aput-object v2, v6, v4

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v1, v3, v6}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v0, "Start file share from AttachSheet"

    .line 787
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :goto_5
    const-string/jumbo v0, "selected item is zero"

    .line 768
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->printInent(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 789
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 790
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$6;->val$data:Landroid/content/Intent;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->printInent(Landroid/content/Intent;)V

    :goto_6
    return-void
.end method
