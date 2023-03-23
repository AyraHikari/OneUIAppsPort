.class Landroidx/biometric/AuthenticationCallbackProvider$Listener;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/AuthenticationCallbackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Listener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method onFailure()V
    .locals 0

    return-void
.end method

.method onHelp(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    return-void
.end method
