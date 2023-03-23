.class final Landroidx/window/layout/EmptyDecorator;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"

# interfaces
.implements Landroidx/window/layout/WindowInfoTrackerDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/layout/EmptyDecorator;",
        "Landroidx/window/layout/WindowInfoTrackerDecorator;",
        "()V",
        "decorate",
        "Landroidx/window/layout/WindowInfoTracker;",
        "tracker",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/layout/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
