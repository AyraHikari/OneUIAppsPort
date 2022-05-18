.class Lcom/samsung/android/sdk/stkit/client/IpcRequest;
.super Ljava/lang/Object;
.source "IpcRequest.java"


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private final requestCode:I

.field private final requestSubCode:I


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestCode:I

    .line 17
    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestSubCode:I

    .line 18
    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->extra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestCode:I

    return v0
.end method

.method public getRequestSubCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestSubCode:I

    return v0
.end method
