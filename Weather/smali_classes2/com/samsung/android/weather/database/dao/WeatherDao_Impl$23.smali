.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

.field final synthetic val$entityList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entityList"
        }
    .end annotation

    .line 1031
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;->val$entityList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "__cont"
        }
    .end annotation

    .line 1031
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__cont"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1034
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$23;->val$entityList:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1101(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
