.class public final Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;
.super Ljava/lang/Object;
.source "IFaceWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;",
        "",
        "()V",
        "WIDGET_ID",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

.field public static final WIDGET_ID:I = -0x3e7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
