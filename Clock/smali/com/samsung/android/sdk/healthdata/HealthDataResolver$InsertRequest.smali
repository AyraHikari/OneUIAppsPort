.class public interface abstract Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InsertRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;
    }
.end annotation


# virtual methods
.method public abstract addHealthData(Lcom/samsung/android/sdk/healthdata/HealthData;)V
.end method

.method public abstract addHealthData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)V"
        }
    .end annotation
.end method
