.class public abstract Lcom/samsung/android/weather/condition/Scenario;
.super Ljava/lang/Object;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;,
        Lcom/samsung/android/weather/condition/Scenario$Refresh;,
        Lcom/samsung/android/weather/condition/Scenario$DeepLink;,
        Lcom/samsung/android/weather/condition/Scenario$Process;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018BQ\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00126\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012RA\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0004\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Scenario;",
        "",
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
        "factory",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/samsung/android/weather/condition/IConditionFactory;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/IConditionFactory;",
        "getOnResult",
        "()Lkotlin/jvm/functions/Function2;",
        "CurrentLocation",
        "DeepLink",
        "Process",
        "Refresh",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh;",
        "Lcom/samsung/android/weather/condition/Scenario$DeepLink;",
        "Lcom/samsung/android/weather/condition/Scenario$Process;",
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
.field private final activity:Landroid/app/Activity;

.field private final factory:Lcom/samsung/android/weather/condition/IConditionFactory;

.field private final onResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/samsung/android/weather/condition/IConditionFactory;)V
    .locals 0
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
            ">;",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/weather/condition/Scenario;->activity:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/weather/condition/Scenario;->onResult:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/weather/condition/Scenario;->factory:Lcom/samsung/android/weather/condition/IConditionFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/samsung/android/weather/condition/IConditionFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/condition/Scenario;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/samsung/android/weather/condition/IConditionFactory;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/condition/Scenario;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/condition/Scenario;->factory:Lcom/samsung/android/weather/condition/IConditionFactory;

    return-object v0
.end method

.method public final getOnResult()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/condition/Scenario;->onResult:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
