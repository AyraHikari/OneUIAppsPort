.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "MirroringActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1708
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newState"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1712
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$23;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mFavoriteAppPicker:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
