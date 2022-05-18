.class public interface abstract Lcom/samsung/android/weather/forecast/weblink/WebLink;
.super Ljava/lang/Object;
.source "WebLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J$\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&J&\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J:\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/weblink/WebLink;",
        "",
        "tnCUri",
        "Landroid/net/Uri;",
        "getTnCUri",
        "()Landroid/net/Uri;",
        "getCategoryUri",
        "url",
        "",
        "tempScale",
        "",
        "salesCode",
        "getHomeUri",
        "getPrivacyUri",
        "locale",
        "Ljava/util/Locale;",
        "getReportUri",
        "lat",
        "lon",
        "cityName",
        "language",
        "versionName",
        "Companion",
        "weather-forecast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CENTIGRADE:Ljava/lang/String; = "c"

.field public static final Companion:Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

.field public static final FAHRENHEIT:Ljava/lang/String; = "f"

.field public static final KEY_PAR:Ljava/lang/String; = "par"

.field public static final KEY_PARTNER:Ljava/lang/String; = "partner"

.field public static final KEY_TEMP:Ljava/lang/String; = "temp"

.field public static final KEY_UNIT:Ljava/lang/String; = "unit"

.field public static final TEMPSCALE_CENTIGRADE:I = 0x1

.field public static final TEMPSCALE_FAHRENHEIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

    sput-object v0, Lcom/samsung/android/weather/forecast/weblink/WebLink;->Companion:Lcom/samsung/android/weather/forecast/weblink/WebLink$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getPrivacyUri(Ljava/util/Locale;)Landroid/net/Uri;
.end method

.method public abstract getReportUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getTnCUri()Landroid/net/Uri;
.end method
