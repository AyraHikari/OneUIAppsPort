.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return v0
.end method
