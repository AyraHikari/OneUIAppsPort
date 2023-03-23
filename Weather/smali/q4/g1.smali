.class public abstract Lq4/g1;
.super Lb5/b;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lq4/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lb5/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lq4/h1;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq4/h1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq4/h1;

    return-object v0

    :cond_0
    new-instance v0, Lq4/f1;

    invoke-direct {v0, p0}, Lq4/f1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lq4/h1;->E()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lq4/h1;->w()Lz4/a;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lb5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
