.class final Lcom/google/android/gms/internal/icing/zzfh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:Lcom/google/android/gms/internal/icing/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfh;->zzb:Lcom/google/android/gms/internal/icing/zzfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzfi;->zza(Lcom/google/android/gms/internal/icing/zzfi;)Lcom/google/android/gms/internal/icing/zzdo;

    move-result-object p1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzdo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfh;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfh;->zza:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfh;->zza:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
