.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2669
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2673
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    .line 2678
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAudioRedicrectionEnable(Z)V

    .line 2680
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->isSocketConnected()Z

    move-result p3

    if-eqz p3, :cond_3

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 2687
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->startAudioPlay()V

    goto :goto_0

    .line 2689
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->stopAudioPlay()V

    .line 2692
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendAuidoRedicrectionEnable(Z)V

    .line 2693
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAudioRedicrectionEnable(Z)V

    .line 2695
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    .line 2681
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
