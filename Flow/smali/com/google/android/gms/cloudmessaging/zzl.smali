.class final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cloudmessaging/zzf;

.field private final zzb:Lcom/google/android/gms/cloudmessaging/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/zzf;Lcom/google/android/gms/cloudmessaging/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzf;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzq;

    .line 2
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzq;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzf;->zza(I)V

    return-void
.end method
