.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showSettingsDropdownList()V
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

    .line 2436
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2441
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getMirroringResolution()I

    move-result p1

    .line 2442
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getResolutionOptionsList()Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38$1;

    invoke-direct {p4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;)V

    invoke-static {p2, p3, p1, p4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 2455
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result p2

    xor-int/2addr p1, p2

    .line 2459
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSoundPathOptionsList()Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38$2;

    invoke-direct {p4, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$38;)V

    invoke-static {p2, p3, p1, p4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
