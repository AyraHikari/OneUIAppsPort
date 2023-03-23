.class public final Lcom/google/android/gms/common/api/internal/zach;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/zai;

.field public final zab:I

.field public final zac:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zai;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
