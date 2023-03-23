.class public final Lcom/sec/android/daemonapp/edge/model/PanelIndex;
.super Ljava/lang/Object;
.source "PanelContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "",
        "Landroidx/databinding/j;",
        "",
        "title",
        "Landroidx/databinding/j;",
        "getTitle",
        "()Landroidx/databinding/j;",
        "Landroidx/databinding/ObservableInt;",
        "icon",
        "Landroidx/databinding/ObservableInt;",
        "getIcon",
        "()Landroidx/databinding/ObservableInt;",
        "",
        "iconColorFilter",
        "getIconColorFilter",
        "desc",
        "getDesc",
        "value",
        "getValue",
        "Landroidx/databinding/ObservableBoolean;",
        "valueVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getValueVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "valueMarginVisible",
        "getValueMarginVisible",
        "valueLayerColor",
        "getValueLayerColor",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final desc:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Landroidx/databinding/ObservableInt;

.field private final iconColorFilter:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueLayerColor:Landroidx/databinding/ObservableInt;

.field private final valueMarginVisible:Landroidx/databinding/ObservableBoolean;

.field private final valueVisible:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/j;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    .line 4
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColorFilter:Landroidx/databinding/j;

    .line 5
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/j;

    .line 6
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/j;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getDesc()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getIcon()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getIconColorFilter()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColorFilter:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getValue()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/j;

    return-object v0
.end method

.method public final getValueLayerColor()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getValueMarginVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getValueVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method
