.class final Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Cursor2ForecastMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;-><init>(Lcom/samsung/android/weather/data/ContentUri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;"
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
.field final synthetic this$0:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;
    .locals 2

    .line 25
    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;->this$0:Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;->access$getContentUri$p(Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;-><init>(Lcom/samsung/android/weather/data/ContentUri;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2ForecastMapper$cursor2DailyMapper$2;->invoke()Lcom/samsung/android/weather/data/source/resolver/mapper/Cursor2DailyMapper;

    move-result-object v0

    return-object v0
.end method
