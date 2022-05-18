.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetTypes$Size;
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
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetTypes$Size$Companion;
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
        "Lcom/sec/android/daemonapp/WidgetTypes$Size;",
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
.field public static final Companion:Lcom/sec/android/daemonapp/WidgetTypes$Size$Companion;

.field public static final WIDGET_2x1:I = 0x10

.field public static final WIDGET_2x2:I = 0x20

.field public static final WIDGET_2x3:I = 0x90

.field public static final WIDGET_3x1:I = 0x30

.field public static final WIDGET_3x2:I = 0x40

.field public static final WIDGET_3x3:I = 0x91

.field public static final WIDGET_4x1:I = 0x50

.field public static final WIDGET_4x2:I = 0x60

.field public static final WIDGET_4x3:I = 0x92

.field public static final WIDGET_5x1:I = 0x70

.field public static final WIDGET_5x2:I = 0x80

.field public static final WIDGET_5x3:I = 0x82

.field public static final WIDGET_6x1:I = 0x85

.field public static final WIDGET_6x2:I = 0x86

.field public static final WIDGET_6x3:I = 0x87


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetTypes$Size$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetTypes$Size$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetTypes$Size;->Companion:Lcom/sec/android/daemonapp/WidgetTypes$Size$Companion;

    return-void
.end method
