.class public final Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;
.super Ljava/lang/Object;
.source "Scenario$Refresh_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;


# instance fields
.field private final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Activity;ZLkotlin/jvm/functions/Function2;)Lcom/samsung/android/weather/condition/Scenario$Refresh;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "ignoreCurrent",
            "onResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$Refresh;

    iget-object v1, p0, Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/IConditionFactory;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/samsung/android/weather/condition/Scenario$Refresh;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;ZLcom/samsung/android/weather/condition/IConditionFactory;)V

    return-object v0
.end method
