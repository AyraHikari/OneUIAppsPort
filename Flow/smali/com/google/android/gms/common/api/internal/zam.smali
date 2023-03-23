.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    return-void
.end method


# virtual methods
.method final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    return v0
.end method

.method final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
