.class public final Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;
.super Ljava/lang/Object;
.source "NewsValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;",
        "",
        "()V",
        "BREAKING_NEWS",
        "",
        "EDITION",
        "ID",
        "IMAGE_URL",
        "PUBLISHER",
        "TIME",
        "TITLE",
        "URL",
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
.field public static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

.field public static final BREAKING_NEWS:Ljava/lang/String; = "breaking_news"

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

    new-instance v0, Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$NewsColumns$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
