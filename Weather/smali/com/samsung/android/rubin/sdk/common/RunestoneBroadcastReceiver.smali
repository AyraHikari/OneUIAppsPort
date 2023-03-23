.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RunestoneBroadcastReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Lkotlin/Function1;",
        "<init>",
        "(Lni/l;)V",
        "Lkotlin/Function0;",
        "(Lni/a;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final onReceive:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Landroid/content/Intent;",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;-><init>(Lni/a;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(Lni/l;)V

    return-void
.end method

.method public constructor <init>(Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-",
            "Landroid/content/Intent;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;->onReceive:Lni/l;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;->onReceive:Lni/l;

    invoke-interface {p1, p2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
