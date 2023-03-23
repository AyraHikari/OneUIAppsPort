.class public final Lcom/sec/android/daemonapp/edge/model/PanelAlert;
.super Ljava/lang/Object;
.source "PanelContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelAlert;",
        "",
        "Landroidx/databinding/ObservableInt;",
        "code",
        "Landroidx/databinding/ObservableInt;",
        "getCode",
        "()Landroidx/databinding/ObservableInt;",
        "Landroidx/databinding/j;",
        "",
        "eventDescription",
        "Landroidx/databinding/j;",
        "getEventDescription",
        "()Landroidx/databinding/j;",
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
.field private final code:Landroidx/databinding/ObservableInt;

.field private final eventDescription:Landroidx/databinding/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->code:Landroidx/databinding/ObservableInt;

    .line 3
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0}, Landroidx/databinding/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->eventDescription:Landroidx/databinding/j;

    return-void
.end method


# virtual methods
.method public final getCode()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->code:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getEventDescription()Landroidx/databinding/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->eventDescription:Landroidx/databinding/j;

    return-object v0
.end method
