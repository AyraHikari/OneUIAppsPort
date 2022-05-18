.class final Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EdgePanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/panel/EdgePanel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;"
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
.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 1

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->invoke()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v0

    return-object v0
.end method
