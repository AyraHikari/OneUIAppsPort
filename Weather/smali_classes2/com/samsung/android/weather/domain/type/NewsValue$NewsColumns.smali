.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns;
.super Ljava/lang/Object;
.source "NewsValue.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NewsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NewsColumns"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BREAKING_NEWS:Ljava/lang/String; = "breaking_news"

.field public static final Companion:Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

.field public static final EDITION:Ljava/lang/String; = "ed"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE_URL:Ljava/lang/String; = "img"

.field public static final PUBLISHER:Ljava/lang/String; = "pub"

.field public static final TIME:Ljava/lang/String; = "pub_time"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns;->Companion:Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

    return-void
.end method
