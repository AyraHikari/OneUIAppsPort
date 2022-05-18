.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$6;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$6;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1$6;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->onClickSendText()V

    return-void
.end method
