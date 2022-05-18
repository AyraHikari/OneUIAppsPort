.class public final Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic create$default(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
