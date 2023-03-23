.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showMoreMenuList()V
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

    .line 2660
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2663
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2665
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAudioRedicrectionEnable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2669
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->getSoundPathOptionsList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$41;)V

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Ljava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
