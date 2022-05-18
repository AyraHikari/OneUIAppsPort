.class public final synthetic Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$Y-tjKjuoAho9gEawSDi94-6BiYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$Y-tjKjuoAho9gEawSDi94-6BiYc;->f$0:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/-$$Lambda$EdgeContentManager$Y-tjKjuoAho9gEawSDi94-6BiYc;->f$0:Lkotlin/reflect/KMutableProperty1;

    check-cast p1, Lcom/samsung/android/weather/data/model/condition/Index;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->lambda$Y-tjKjuoAho9gEawSDi94-6BiYc(Lkotlin/reflect/KMutableProperty1;Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
