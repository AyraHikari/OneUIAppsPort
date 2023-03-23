.class public final Lcom/google/android/gms/internal/icing/zzbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/icing/zzbq;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected a non-null reference"

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzbq;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method
