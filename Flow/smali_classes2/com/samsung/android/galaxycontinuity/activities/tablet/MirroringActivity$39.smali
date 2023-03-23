.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;
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

    .line 2636
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2639
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2640
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$39;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->toggleBlackScreen()V

    :cond_0
    return-void
.end method
