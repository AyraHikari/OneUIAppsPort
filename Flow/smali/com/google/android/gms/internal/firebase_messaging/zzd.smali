.class public final Lcom/google/android/gms/internal/firebase_messaging/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_messaging/zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zza;

    return-object v0
.end method
