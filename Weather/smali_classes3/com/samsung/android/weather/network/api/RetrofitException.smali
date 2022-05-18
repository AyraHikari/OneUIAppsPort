.class public abstract Lcom/samsung/android/weather/network/api/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "RetrofitException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/api/RetrofitException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "trowable",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/samsung/android/weather/network/api/HttpErrorException;",
        "Lcom/samsung/android/weather/network/api/NetworkErrorException;",
        "Lcom/samsung/android/weather/network/api/UnexpectedErrorException;",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/api/RetrofitException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
