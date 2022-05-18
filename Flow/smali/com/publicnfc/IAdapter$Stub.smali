.class public abstract Lcom/publicnfc/IAdapter$Stub;
.super Landroid/os/Binder;
.source "IAdapter.java"

# interfaces
.implements Lcom/publicnfc/IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/publicnfc/IAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/publicnfc/IAdapter$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.publicnfc.IAdapter"

.field static final TRANSACTION_disable:I = 0x5

.field static final TRANSACTION_enable:I = 0x4

.field static final TRANSACTION_getNfcState:I = 0x1

.field static final TRANSACTION_readerDisable:I = 0x2

.field static final TRANSACTION_readerEnable:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.publicnfc.IAdapter"

    .line 44
    invoke-virtual {p0, p0, v0}, Lcom/publicnfc/IAdapter$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/publicnfc/IAdapter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.publicnfc.IAdapter"

    .line 55
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    instance-of v1, v0, Lcom/publicnfc/IAdapter;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Lcom/publicnfc/IAdapter;

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lcom/publicnfc/IAdapter$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/publicnfc/IAdapter$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/publicnfc/IAdapter;
    .locals 1

    .line 251
    sget-object v0, Lcom/publicnfc/IAdapter$Stub$Proxy;->sDefaultImpl:Lcom/publicnfc/IAdapter;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/publicnfc/IAdapter;)Z
    .locals 1

    .line 244
    sget-object v0, Lcom/publicnfc/IAdapter$Stub$Proxy;->sDefaultImpl:Lcom/publicnfc/IAdapter;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Lcom/publicnfc/IAdapter$Stub$Proxy;->sDefaultImpl:Lcom/publicnfc/IAdapter;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.publicnfc.IAdapter"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 109
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/publicnfc/IAdapter$Stub;->disable()Z

    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 101
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/publicnfc/IAdapter$Stub;->enable()Z

    move-result p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 93
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/publicnfc/IAdapter$Stub;->readerEnable()Z

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 85
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/publicnfc/IAdapter$Stub;->readerDisable()Z

    move-result p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 77
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/publicnfc/IAdapter$Stub;->getNfcState()I

    move-result p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
