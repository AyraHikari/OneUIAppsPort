.class public final synthetic Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic INSTANCE:Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    invoke-direct {v0}, Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;-><init>()V

    sput-object v0, Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;->INSTANCE:Landroidx/window/layout/-$$Lambda$PNiE7SuEFxRjAZH7pJpZIFOFjWg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
