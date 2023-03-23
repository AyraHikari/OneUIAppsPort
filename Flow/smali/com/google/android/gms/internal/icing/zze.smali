.class public final Lcom/google/android/gms/internal/icing/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzae;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/icing/zzz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/icing/zzae;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/icing/zzd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/icing/zze;->zzd:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/icing/zze;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zzc:Lcom/google/android/gms/internal/icing/zzz;

    return-void
.end method
