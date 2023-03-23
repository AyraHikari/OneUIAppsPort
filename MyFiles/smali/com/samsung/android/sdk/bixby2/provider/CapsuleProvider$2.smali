.class Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;
.super Ljava/lang/Object;
.source "CapsuleProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->executeAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

.field final synthetic val$actionId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

.field final synthetic val$handler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$handler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    iput-object p3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$actionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$params:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$handler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->this$0:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$actionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$params:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$2;->val$callback:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$CapsuleResponseCallback;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/bixby2/action/ActionHandler;->executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method
