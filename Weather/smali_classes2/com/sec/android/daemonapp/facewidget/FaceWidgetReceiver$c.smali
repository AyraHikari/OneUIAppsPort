.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;
.super Loi/m;
.source "FaceWidgetReceiver.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbi/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;->h:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$c;->invoke()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "FaceWidgetReceiver"

    const-string v2, "action is null"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
