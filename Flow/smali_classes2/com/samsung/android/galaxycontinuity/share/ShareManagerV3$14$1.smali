.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14$1;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;)V
    .locals 0

    .line 2631
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2634
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    return-void
.end method
