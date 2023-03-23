.class public abstract Lcom/google/android/gms/internal/icing/zzcy;
.super Lcom/google/android/gms/internal/icing/zzda;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzcy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/icing/zzcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcu;->zza()Lcom/google/android/gms/internal/icing/zzcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcy;->zzb:Lcom/google/android/gms/internal/icing/zzcu;

    return-void
.end method
