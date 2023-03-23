.class public abstract Lcom/msc/sa/aidl/ISAService$Stub;
.super Landroid/os/Binder;
.source "ISAService.java"

# interfaces
.implements Lcom/msc/sa/aidl/ISAService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/msc/sa/aidl/ISAService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/msc/sa/aidl/ISAService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.msc.sa.aidl.ISAService"

    .line 107
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    instance-of v1, v0, Lcom/msc/sa/aidl/ISAService;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lcom/msc/sa/aidl/ISAService;

    return-object v0

    .line 111
    :cond_1
    new-instance v0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/msc/sa/aidl/ISAService;
    .locals 1

    .line 659
    sget-object v0, Lcom/msc/sa/aidl/ISAService$Stub$Proxy;->sDefaultImpl:Lcom/msc/sa/aidl/ISAService;

    return-object v0
.end method
