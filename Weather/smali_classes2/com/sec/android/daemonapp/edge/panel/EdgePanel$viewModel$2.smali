.class final Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;
.super Loi/m;
.source "EdgePanel.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/panel/EdgePanel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->invoke()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v0

    return-object v0
.end method
