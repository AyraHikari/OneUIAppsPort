.class public final Lcom/sec/android/daemonapp/edge/model/PanelIndex;
.super Ljava/lang/Object;
.source "PanelContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "",
        "()V",
        "desc",
        "Landroidx/databinding/ObservableField;",
        "",
        "getDesc",
        "()Landroidx/databinding/ObservableField;",
        "icon",
        "Landroidx/databinding/ObservableInt;",
        "getIcon",
        "()Landroidx/databinding/ObservableInt;",
        "iconColorFilter",
        "",
        "getIconColorFilter",
        "title",
        "getTitle",
        "value",
        "getValue",
        "valueLayerColor",
        "getValueLayerColor",
        "valueMarginVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getValueMarginVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "valueVisible",
        "getValueVisible",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final desc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Landroidx/databinding/ObservableInt;

.field private final iconColorFilter:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/ObservableField;

    .line 87
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    .line 88
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColorFilter:Landroidx/databinding/ObservableField;

    .line 89
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/ObservableField;

    .line 90
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/ObservableField;

    .line 91
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    .line 92
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    .line 93
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final getDesc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->desc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getIcon()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->icon:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getIconColorFilter()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->iconColorFilter:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->title:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getValue()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->value:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getValueLayerColor()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueLayerColor:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getValueMarginVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueMarginVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getValueVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->valueVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method
