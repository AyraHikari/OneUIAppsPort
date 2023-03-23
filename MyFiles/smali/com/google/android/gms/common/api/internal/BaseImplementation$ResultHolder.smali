.class public interface abstract Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BaseImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract setResult(Ljava/lang/Object;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
