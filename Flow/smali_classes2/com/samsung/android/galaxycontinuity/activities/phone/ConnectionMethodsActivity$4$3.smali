.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$3;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
