.class Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;
.super Ljava/lang/Object;
.source "ConnectionMethodsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->allowUsingMethod(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
