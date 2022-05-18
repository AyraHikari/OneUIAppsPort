.class final synthetic Lcom/google/android/gms/common/internal/service/zap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/service/zap;->zaa:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Lcom/google/android/gms/common/internal/service/zar;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/service/zaq;->zaa(Lcom/google/android/gms/common/internal/zaaa;Lcom/google/android/gms/common/internal/service/zar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
