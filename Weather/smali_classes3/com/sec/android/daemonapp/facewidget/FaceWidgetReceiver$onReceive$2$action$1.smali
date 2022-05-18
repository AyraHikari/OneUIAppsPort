.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceWidgetReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$2$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "FaceWidgetReceiver"

    const-string v1, "action is null"

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
