.class public final Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
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
.method public static synthetic create$default(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Landroid/app/Activity;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/samsung/android/weather/condition/Scenario$Refresh;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 32
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;->create(Landroid/app/Activity;ZLkotlin/jvm/functions/Function2;)Lcom/samsung/android/weather/condition/Scenario$Refresh;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
