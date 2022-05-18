.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular;
.super Ljava/lang/Object;
.source "ParticularTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Particular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular;",
        "",
        "Companion",
        "weather-app-common_release"
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
.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular$Companion;

.field public static final PARTICULAR:Ljava/lang/String; = "200"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId$Particular$Companion;

    return-void
.end method
