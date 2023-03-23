.class interface abstract Landroidx/biometric/CancellationSignalProvider$Injector;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/CancellationSignalProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getBiometricCancellationSignal()Landroid/os/CancellationSignal;
.end method

.method public abstract getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;
.end method
