.class public abstract Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;
.super Ljava/lang/Object;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticatorReceiver"
.end annotation


# instance fields
.field private final mAuthenticatorCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/Handler;)V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;->mAuthenticatorCallback:Ljava/lang/ref/WeakReference;

    .line 440
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected getAuthenticatorCallback()Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;->mAuthenticatorCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;

    return-object v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract onResult([B)V
.end method
