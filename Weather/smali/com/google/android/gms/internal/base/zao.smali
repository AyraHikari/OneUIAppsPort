.class public final Lcom/google/android/gms/internal/base/zao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zam;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/zaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zaq;-><init>(Lcom/google/android/gms/internal/base/zan;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/base/zao;->zaa:Lcom/google/android/gms/internal/base/zam;

    sput-object v0, Lcom/google/android/gms/internal/base/zao;->zab:Lcom/google/android/gms/internal/base/zam;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zao;->zab:Lcom/google/android/gms/internal/base/zam;

    return-object v0
.end method
