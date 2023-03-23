.class public final Lcom/google/android/gms/common/api/internal/zabj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zap;->zaa()Lcom/google/android/gms/internal/base/zam;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0, v2, v1, v2}, Lcom/google/android/gms/internal/base/zam;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
