.class public interface abstract annotation Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant;
.super Ljava/lang/Object;
.source "FaceWidgetConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RefreshServiceConstant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Companion;,
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Param;,
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Result;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant;",
        "",
        "Companion",
        "Param",
        "Result",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Companion;

.field public static final REFRESH_INTENT_FILTER:Ljava/lang/String; = "REFRESH_INTENT_FILTER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant$Companion;

    return-void
.end method
