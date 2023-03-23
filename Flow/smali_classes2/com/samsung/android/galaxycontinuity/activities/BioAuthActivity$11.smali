.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showPoorQualityGuide(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 704
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 705
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
