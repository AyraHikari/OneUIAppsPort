.class public final synthetic Lcom/samsung/android/weather/data/api/forecast/twc/-$$Lambda$TwcConverter$o8JvAw5-SvhAKqU9ZSZ6fczuKbg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/-$$Lambda$TwcConverter$o8JvAw5-SvhAKqU9ZSZ6fczuKbg;->f$0:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/-$$Lambda$TwcConverter$o8JvAw5-SvhAKqU9ZSZ6fczuKbg;->f$0:Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;

    check-cast p1, Lcom/samsung/android/weather/data/model/sub/Alert;

    check-cast p2, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;->lambda$o8JvAw5-SvhAKqU9ZSZ6fczuKbg(Lcom/samsung/android/weather/data/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/model/sub/Alert;Lcom/samsung/android/weather/data/model/sub/Alert;)I

    move-result p1

    return p1
.end method
