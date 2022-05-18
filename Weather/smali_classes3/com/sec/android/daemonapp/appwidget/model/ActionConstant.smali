.class public final Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;
.super Ljava/lang/Object;
.source "ActionConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;",
        "",
        "()V",
        "ACTION_SHOW_SETTING_ICON",
        "",
        "ACTION_START_LOADING",
        "ACTION_STOP_LOADING",
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
.field public static final ACTION_SHOW_SETTING_ICON:I = 0x2

.field public static final ACTION_START_LOADING:I = 0x0

.field public static final ACTION_STOP_LOADING:I = 0x1

.field public static final INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/ActionConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
