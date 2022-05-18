.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather;",
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
.field public static final BACKUP:I = 0x111

.field public static final CP:I = 0x112

.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather$Companion;

.field public static final DAEMON:I = 0x8f

.field public static final DETAIL:I = 0x90

.field public static final FACE_WIDGET:I = 0x10d

.field public static final LIMIT:I = 0x1ff

.field public static final LOCATIONS:I = 0x91

.field public static final MAIN:I = 0x110

.field public static final MAP:I = 0x93

.field public static final NONE:I = 0x0

.field public static final NOTIFICATION:I = 0x102

.field public static final SEARCH:I = 0x92

.field public static final SELECT_LOCATIONS:I = 0x113

.field public static final SETTING:I = 0x94

.field public static final WIDGET:I = 0x101

.field public static final WIDGET_SETTING:I = 0x10f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$From$Internal$Weather$Companion;

    return-void
.end method
