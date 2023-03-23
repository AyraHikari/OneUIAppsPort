.class final Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;
.super Loi/m;
.source "RunestoneBroadcastReceiver.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroid/content/Intent;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "<anonymous parameter 0>",
        "Lbi/x;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $onReceive:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;->$onReceive:Lni/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;->$onReceive:Lni/a;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    return-void
.end method
