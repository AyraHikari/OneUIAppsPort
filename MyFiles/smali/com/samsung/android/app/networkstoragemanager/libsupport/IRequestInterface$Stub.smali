.class public abstract Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub;
.super Landroid/os/Binder;
.source "IRequestInterface.java"

# interfaces
.implements Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.app.networkstoragemanager.libsupport.IRequestInterface"

    .line 67
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;
    .locals 1

    .line 425
    sget-object v0, Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/app/networkstoragemanager/libsupport/IRequestInterface;

    return-object v0
.end method
