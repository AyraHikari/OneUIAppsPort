.class public Lcom/google/android/gms/common/api/internal/StatusCallback;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final mResultHolder:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/StatusCallback;->mResultHolder:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/StatusCallback;->mResultHolder:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
