.class final Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SepFloatingFeatureImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;->this$0:Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;

    const-string v1, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v2, "com.android.calendar"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
