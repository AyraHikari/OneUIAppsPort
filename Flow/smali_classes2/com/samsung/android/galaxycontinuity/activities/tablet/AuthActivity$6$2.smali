.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$2;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
