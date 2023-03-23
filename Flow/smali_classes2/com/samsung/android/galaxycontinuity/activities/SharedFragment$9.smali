.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->startActivityForAddMedia(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 962
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    return-void
.end method
