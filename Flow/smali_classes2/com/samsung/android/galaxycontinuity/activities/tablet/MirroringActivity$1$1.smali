.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1$1;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;Z)Z

    return-void
.end method
