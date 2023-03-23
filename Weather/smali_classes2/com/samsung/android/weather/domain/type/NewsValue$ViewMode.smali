.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode;
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
    name = "ViewMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode$Companion;
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
        "Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode;",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode$Companion;

.field public static final NEWS:I = 0x2

.field public static final OPT_IN:I = 0x1

.field public static final REQUEST_AGREE:I = 0x3

.field public static final WEATHER:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode;->Companion:Lcom/samsung/android/weather/domain/type/NewsValue$ViewMode$Companion;

    return-void
.end method
