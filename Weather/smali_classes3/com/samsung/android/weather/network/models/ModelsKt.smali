.class public final Lcom/samsung/android/weather/network/models/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "nullSkip",
        "Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "weather-network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final nullSkip(Lcom/squareup/moshi/JsonAdapter;)Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/models/NullSkipJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method
