.class public Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SIrisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

.field private mIris:Lcom/samsung/android/camera/iris/Iris;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;Lcom/samsung/android/camera/iris/Iris;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    .line 446
    iput-object p2, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->mIris:Lcom/samsung/android/camera/iris/Iris;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    return-object v0
.end method

.method public getIris()Lcom/samsung/android/camera/iris/Iris;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->mIris:Lcom/samsung/android/camera/iris/Iris;

    return-object v0
.end method
