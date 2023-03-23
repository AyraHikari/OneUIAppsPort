.class final Lcom/google/android/gms/internal/common/zzae;
.super Lcom/google/android/gms/internal/common/zzz;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/common/zzz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/common/zzz;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzae;->zza:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzae;->zza:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
