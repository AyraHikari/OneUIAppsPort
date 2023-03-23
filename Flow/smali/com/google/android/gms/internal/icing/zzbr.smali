.class public abstract Lcom/google/android/gms/internal/icing/zzbr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzbr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzed;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbr;->zzd()Lcom/google/android/gms/internal/icing/zzbr;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/icing/zzbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzed;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbr;->zzm()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzbs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzbr;->zze(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
