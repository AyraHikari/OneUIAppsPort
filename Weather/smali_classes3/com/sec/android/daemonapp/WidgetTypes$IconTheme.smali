.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetTypes$IconTheme;
.super Ljava/lang/Object;
.source "WidgetTypes.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/WidgetTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "IconTheme"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetTypes$IconTheme$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/WidgetTypes$IconTheme;",
        "",
        "Companion",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BLACK:I = 0x0

.field public static final Companion:Lcom/sec/android/daemonapp/WidgetTypes$IconTheme$Companion;

.field public static final WHITE:I = 0x1

.field public static final WHITE_WITH_SHADOW:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetTypes$IconTheme$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetTypes$IconTheme$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetTypes$IconTheme;->Companion:Lcom/sec/android/daemonapp/WidgetTypes$IconTheme$Companion;

    return-void
.end method
