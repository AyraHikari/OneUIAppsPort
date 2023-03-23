.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 877
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    return-void
.end method
