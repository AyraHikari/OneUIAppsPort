.class public final Lg5/f;
.super La5/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, La5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/signin/internal/zai;Lg5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, La5/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, La5/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, La5/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
