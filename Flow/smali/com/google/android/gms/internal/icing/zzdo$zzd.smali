.class public abstract Lcom/google/android/gms/internal/icing/zzdo$zzd;
.super Lcom/google/android/gms/internal/icing/zzdo;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdo$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzdo<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzez;"
    }
.end annotation


# instance fields
.field protected zzko:Lcom/google/android/gms/internal/icing/zzdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzdj;->zzbd()Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    return-void
.end method
