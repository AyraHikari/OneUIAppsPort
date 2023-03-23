.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$3;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->onBlackScreenStatusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1883
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$2400(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    return-void
.end method
