.class Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;
.super Ljava/lang/Object;
.source "MessageDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 170
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090095

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 174
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 175
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->access$002(Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;Z)Z

    return-void
.end method
