.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2650
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;

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

    .line 2653
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendResolution(I)V

    .line 2654
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$40;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
