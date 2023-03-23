.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25$2;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1817
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1820
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$25;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2100(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    return-void
.end method
