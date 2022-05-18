.class public final Lcom/samsung/android/weather/data/model/State$Companion;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\t\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/State$Companion;",
        "",
        "()V",
        "error",
        "Lcom/samsung/android/weather/data/model/State$Error;",
        "T",
        "message",
        "",
        "success",
        "Lcom/samsung/android/weather/data/model/State$Success;",
        "data",
        "(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/State$Success;",
        "weather-data_release"
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
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/data/model/State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)Lcom/samsung/android/weather/data/model/State$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/weather/data/model/State$Error<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/weather/data/model/State$Error;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/model/State$Error;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/State$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/weather/data/model/State$Success<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/samsung/android/weather/data/model/State$Success;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/model/State$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
