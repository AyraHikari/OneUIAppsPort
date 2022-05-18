.class public final Lcom/samsung/android/weather/condition/Scenario$Refresh;
.super Lcom/samsung/android/weather/condition/Scenario;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Scenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Refresh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B_\u0008\u0007\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00128\u0008\u0001\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Scenario$Refresh;",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "activity",
        "Landroid/app/Activity;",
        "onResult",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "code",
        "",
        "ignoreCurrent",
        "",
        "factory",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ZLcom/samsung/android/weather/condition/IConditionFactory;)V",
        "getIgnoreCurrent",
        "()Z",
        "Factory",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ignoreCurrent:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ZLcom/samsung/android/weather/condition/IConditionFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/samsung/android/weather/condition/Scenario;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/samsung/android/weather/condition/IConditionFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-boolean p3, p0, Lcom/samsung/android/weather/condition/Scenario$Refresh;->ignoreCurrent:Z

    return-void
.end method


# virtual methods
.method public final getIgnoreCurrent()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/weather/condition/Scenario$Refresh;->ignoreCurrent:Z

    return v0
.end method
