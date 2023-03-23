.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11$1;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2662
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2665
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    return-void
.end method
