.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search$Companion;

.field public static final DETAIL_TO_SEARCH:I = 0x1d4c1

.field public static final LOCATIONS_TO_SEARCH:I = 0x2ee0

.field public static final SPEECH_RECOGNITION:I = 0x4b2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$RequestCode$Search$Companion;

    return-void
.end method