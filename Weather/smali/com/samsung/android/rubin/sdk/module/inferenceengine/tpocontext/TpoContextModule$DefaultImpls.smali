.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule$DefaultImpls;
.super Ljava/lang/Object;
.source "TpoContextModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getTpoContextHistory$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;->getTpoContextHistory(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTpoContextHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTpoContextSnapshots$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;->getTpoContextSnapshots(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTpoContextSnapshots"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
