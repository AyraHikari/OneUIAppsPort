.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 444
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    .line 447
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6$1;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
