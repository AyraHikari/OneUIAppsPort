.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->updateFullScreenMenuIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 788
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 796
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060027

    .line 797
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f060022

    .line 799
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_0
    return-void
.end method
