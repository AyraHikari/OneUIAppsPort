.class Lcom/samsung/android/sdk/smp/push/FcmRegister$1;
.super Ljava/lang/Object;
.source "FcmRegister.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/smp/push/FcmRegister;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/smp/push/FcmRegister;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/smp/push/FcmRegister;Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/push/FcmRegister$1;->this$0:Lcom/samsung/android/sdk/smp/push/FcmRegister;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/push/FcmRegister$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/push/FcmRegister$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/push/FcmRegister$1;->val$context:Landroid/content/Context;

    const-string v1, "fcm"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->handlePushRegistrationSuccess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
