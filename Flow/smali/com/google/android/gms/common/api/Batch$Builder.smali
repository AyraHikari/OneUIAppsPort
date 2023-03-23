.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zab:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V

    return-object v0
.end method
