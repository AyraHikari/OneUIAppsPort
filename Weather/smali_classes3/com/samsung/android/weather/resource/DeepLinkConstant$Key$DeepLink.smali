.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeepLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink;",
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
.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink$Companion;

.field public static final EXTERNAL_FROM:Ljava/lang/String; = "externalFrom"

.field public static final FLAG:Ljava/lang/String; = "flags"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final INTERNAL_FROM:Ljava/lang/String; = "internalFrom"

.field public static final IS_SAVED_LOCATION:Ljava/lang/String; = "is_saved_location"

.field public static final LOCATION:Ljava/lang/String; = "location_key"

.field public static final PACKAGE:Ljava/lang/String; = "PACKAGE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final RESERVED_ACTION:Ljava/lang/String; = "reserved_action"

.field public static final RESERVED_FLAGS:Ljava/lang/String; = "reserved_flags"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Key$DeepLink$Companion;

    return-void
.end method
