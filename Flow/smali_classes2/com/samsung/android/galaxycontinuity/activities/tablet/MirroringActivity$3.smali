.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->showTurnOffDialog()V
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

    .line 556
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 559
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 561
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->mTurnOffDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
