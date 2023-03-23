.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/zzk;->zza:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/location/zzk;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis can\'t be negative."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzk;->zza:J

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/location/zzl;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/zzk;->zza:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must set intervalMillis."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/location/zzl;

    iget-wide v3, p0, Lcom/google/android/gms/location/zzk;->zza:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/zzl;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method
