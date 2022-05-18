.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->showAttachSheet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->isPopOverSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    .line 1254
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1256
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const/16 v2, 0x64

    .line 1257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v3

    const/16 v4, 0x12

    .line 1258
    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v3

    const/16 v4, 0x180

    const/16 v5, 0xe4

    .line 1259
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverSize(II)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->build()Landroid/os/Bundle;

    move-result-object v3

    .line 1256
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$602(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
