.class final Lcom/google/android/gms/internal/icing/zzah;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/appindexing/AppIndexApi$ActionResult;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzal;

.field private final zzb:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/appindexing/Action;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzal;Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/appindexing/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzal;",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/appindexing/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzah;->zza:Lcom/google/android/gms/internal/icing/zzal;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzah;->zzb:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzah;->zzc:Lcom/google/android/gms/appindexing/Action;

    return-void
.end method


# virtual methods
.method public final end(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzah;->zzc:Lcom/google/android/gms/appindexing/Action;

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/icing/zzaf;->zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzah;->zza:Lcom/google/android/gms/internal/icing/zzal;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzx;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/zzal;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingResult()Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzah;->zzb:Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method
