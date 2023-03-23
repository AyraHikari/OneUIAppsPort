.class Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$1;
.super Ljava/lang/Object;
.source "UpdateDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->displayAlert(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

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
            "id"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/UpdateDialogActivity;)V

    return-void
.end method
