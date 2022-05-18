.class public final Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;
.super Ljava/lang/Object;
.source "TpoContextContract.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpoContextCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;",
        "Landroid/provider/BaseColumns;",
        "()V",
        "COLUMN_IS_CONFIDENT",
        "",
        "COLUMN_IS_ENOUGH_SAMPLING",
        "COLUMN_TPO_CONTEXT",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "weather-interworking_release"
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
.field public static final COLUMN_IS_CONFIDENT:Ljava/lang/String; = "is_confident"

.field public static final COLUMN_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COLUMN_TPO_CONTEXT:Ljava/lang/String; = "tpo_context"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;

    .line 413
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->getAUTHORITY_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "tpo_context_condition"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 413
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextCondition;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
