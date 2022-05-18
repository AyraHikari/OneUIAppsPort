.class public interface abstract Lcom/samsung/android/weather/resource/IndexProvider;
.super Ljava/lang/Object;
.source "IndexProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/IndexProvider;",
        "",
        "provideDecoIcon",
        "",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "provideIcon",
        "provideLevel",
        "",
        "provideLevelColor",
        "provideTitle",
        "provideValue",
        "provideValueColor",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method

.method public abstract provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method

.method public abstract provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
.end method

.method public abstract provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method

.method public abstract provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method

.method public abstract provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
.end method

.method public abstract provideValueColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method
