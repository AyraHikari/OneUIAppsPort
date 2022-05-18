.class final Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;->this$0:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;
    .locals 2

    .line 35
    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;->this$0:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;->invoke()Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;

    move-result-object v0

    return-object v0
.end method
