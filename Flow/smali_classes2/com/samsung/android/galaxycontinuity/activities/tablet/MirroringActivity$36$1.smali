.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2456
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$36;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$4100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
