.class public interface abstract Lib/a;
.super Ljava/lang/Object;
.source "SmartThingsBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\'\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u00042\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00040\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J-\u0010\u0013\u001a\u00020\u00042\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lib/a;",
        "",
        "",
        "data",
        "Lbi/x;",
        "a",
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "d",
        "",
        "deviceId",
        "errorCode",
        "b",
        "Lkotlin/Function1;",
        "onEvent",
        "f",
        "(Lni/l;Lfi/d;)Ljava/lang/Object;",
        "e",
        "Lkotlin/Function2;",
        "c",
        "(Lni/p;Lfi/d;)Ljava/lang/Object;",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Lni/p;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lni/l;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lni/l;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
