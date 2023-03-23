.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2279
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 2282
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;->val$needBackStep:Z

    if-eqz p1, :cond_0

    .line 2283
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x24000000

    .line 2284
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2285
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->startActivity(Landroid/content/Intent;)V

    .line 2287
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$31;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->finish()V

    return-void
.end method
