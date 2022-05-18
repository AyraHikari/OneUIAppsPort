.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;
.super Ljava/lang/Object;
.source "SIrisManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;->checkAuthViewWindowToken(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

.field final synthetic val$attr:Landroid/os/Bundle;

.field final synthetic val$callback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

.field final synthetic val$cancel:Landroid/os/CancellationSignal;

.field final synthetic val$crypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

.field final synthetic val$fidoRequestData:[B

.field final synthetic val$flags:I

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$irisView:Landroid/view/View;

.field final synthetic val$sessionId:J

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;J[B)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    iput-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$crypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    iput-object p3, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$cancel:Landroid/os/CancellationSignal;

    iput p4, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$flags:I

    iput-object p5, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$callback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    iput-object p6, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$handler:Landroid/os/Handler;

    iput p7, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$userId:I

    iput-object p8, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$attr:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$irisView:Landroid/view/View;

    iput-wide p10, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$sessionId:J

    iput-object p12, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$fidoRequestData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 652
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    iget-object v1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$crypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    iget-object v2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$cancel:Landroid/os/CancellationSignal;

    iget v3, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$flags:I

    iget-object v4, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$callback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    iget-object v5, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$handler:Landroid/os/Handler;

    iget v6, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$userId:I

    iget-object v7, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$attr:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$irisView:Landroid/view/View;

    iget-wide v9, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$sessionId:J

    iget-object v11, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$1;->val$fidoRequestData:[B

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$200(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;Landroid/os/Handler;ILandroid/os/Bundle;Landroid/view/View;J[B)V

    return-void
.end method
