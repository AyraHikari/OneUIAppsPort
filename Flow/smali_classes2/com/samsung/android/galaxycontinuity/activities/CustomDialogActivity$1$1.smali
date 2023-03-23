.class Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;
.super Ljava/lang/Object;
.source "CustomDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->access$302(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;I)I

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->finish()V

    return-void
.end method
