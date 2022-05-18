.class public final Lcom/sec/android/daemonapp/edge/model/PanelAlert;
.super Ljava/lang/Object;
.source "PanelContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelAlert;",
        "",
        "()V",
        "code",
        "Landroidx/databinding/ObservableInt;",
        "getCode",
        "()Landroidx/databinding/ObservableInt;",
        "eventDescription",
        "Landroidx/databinding/ObservableField;",
        "",
        "getEventDescription",
        "()Landroidx/databinding/ObservableField;",
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
.field private final code:Landroidx/databinding/ObservableInt;

.field private final eventDescription:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->code:Landroidx/databinding/ObservableInt;

    .line 82
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->eventDescription:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getCode()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->code:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getEventDescription()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->eventDescription:Landroidx/databinding/ObservableField;

    return-object v0
.end method
