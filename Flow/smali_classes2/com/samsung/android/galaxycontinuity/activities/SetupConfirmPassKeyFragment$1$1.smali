.class Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;
.super Ljava/lang/Object;
.source "SetupConfirmPassKeyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x7f110232

    .line 432
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$000(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$300(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->access$010(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;)I

    return-void
.end method
