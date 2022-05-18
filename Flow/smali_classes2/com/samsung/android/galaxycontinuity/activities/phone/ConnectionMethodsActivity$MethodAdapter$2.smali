.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->setViewForSimpleConnection(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "change connection method : SimpleConnection"

    .line 443
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V

    :goto_0
    return-void
.end method
