.class public final Lcom/google/android/gms/internal/cloudmessaging/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

.field private static volatile zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzc;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzd;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zza;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zza;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    return-object v0
.end method
