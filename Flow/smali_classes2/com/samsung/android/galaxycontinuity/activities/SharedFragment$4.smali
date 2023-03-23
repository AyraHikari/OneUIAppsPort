.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->initShareList()V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "initShareList"

    .line 436
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.sbrowser"

    .line 438
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getBitmapByPackageName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v2

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 441
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 448
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updatedisplayDate(Ljava/util/ArrayList;)V

    .line 451
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {v2, v3, v0, v4}, Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$602(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;)Lcom/samsung/android/galaxycontinuity/activities/SFSharedListAdapter;

    .line 456
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mListLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 458
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
