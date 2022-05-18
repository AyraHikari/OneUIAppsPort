.class Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;
.super Ljava/lang/Object;
.source "MessageDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->displayMessageBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)V

    .line 194
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->notifyResult(Ljava/lang/String;IZ)V

    .line 199
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->finish()V

    return-void
.end method
