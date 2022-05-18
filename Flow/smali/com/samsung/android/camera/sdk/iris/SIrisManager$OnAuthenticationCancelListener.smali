.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$OnAuthenticationCancelListener;
.super Ljava/lang/Object;
.source "SIrisManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAuthenticationCancelListener"
.end annotation


# instance fields
.field private mCrypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

.field final synthetic this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$OnAuthenticationCancelListener;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$OnAuthenticationCancelListener;->mCrypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$OnAuthenticationCancelListener;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    iget-object v1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$OnAuthenticationCancelListener;->mCrypto:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;)V

    return-void
.end method
