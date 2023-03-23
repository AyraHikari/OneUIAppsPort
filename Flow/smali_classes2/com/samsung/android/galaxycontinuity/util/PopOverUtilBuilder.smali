.class public Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
.super Ljava/lang/Object;
.source "PopOverUtilBuilder.java"


# static fields
.field public static final POP_OVER_DEFAULT_HEIGHT:I = 0x230

.field public static final POP_OVER_DEFAULT_WIDTH:I = 0x180

.field public static final POP_OVER_ORIENTATION_LANDSCAPE:I = 0x0

.field public static final POP_OVER_ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field private anchorPosition:[I

.field private height:[I

.field private margin:[Landroid/graphics/Point;

.field opts:Landroid/app/ActivityOptions;

.field private reservedPosition:I

.field private reservedPositionEnabled:Z

.field private width:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->width:[I

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->height:[I

    new-array v1, v0, [Landroid/graphics/Point;

    .line 22
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    .line 37
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->opts:Landroid/app/ActivityOptions;

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->initialize()V

    return-void
.end method

.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opts"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->width:[I

    new-array v1, v0, [I

    .line 21
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->height:[I

    new-array v1, v0, [Landroid/graphics/Point;

    .line 22
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    .line 42
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->opts:Landroid/app/ActivityOptions;

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->initialize()V

    return-void
.end method

.method public static getBuilder()Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 1

    .line 29
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;-><init>()V

    return-object v0
.end method

.method public static getBuilder(Landroid/app/ActivityOptions;)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opts"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method private static getEnableSupportSplitMode(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnableSupportSplitMode() smallest screen width : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const v0, 0x7f050015

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private initialize()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->width:[I

    const/4 v1, 0x1

    const/16 v2, 0x180

    aput v2, v0, v1

    const/4 v3, 0x0

    .line 116
    aput v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->height:[I

    const/16 v2, 0x230

    aput v2, v0, v1

    .line 119
    aput v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    const/16 v2, 0x21

    aput v2, v0, v1

    .line 126
    aput v2, v0, v3

    .line 129
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPositionEnabled:Z

    .line 130
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPosition:I

    return-void
.end method

.method public static isPopOverSupport(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 5

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPositionEnabled:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->opts:Landroid/app/ActivityOptions;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPosition:I

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->semSetChooserPopOverPosition(I)Landroid/app/ActivityOptions;

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->opts:Landroid/app/ActivityOptions;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->width:[I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->height:[I

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->opts:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setPopOverAnchor(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    .line 73
    aput p1, v0, v1

    return-object p0
.end method

.method public setPopOverAnchor(II)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchor",
            "mode"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->anchorPosition:[I

    aput p1, v0, p2

    return-object p0
.end method

.method public setPopOverMargin(Landroid/graphics/Point;I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "margin",
            "mode"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->margin:[Landroid/graphics/Point;

    aput-object p1, v0, p2

    return-object p0
.end method

.method public setPopOverReservedPosition(I)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 62
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPosition:I

    return-object p0
.end method

.method public setPopOverReservedPositionEnabled(Z)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->reservedPositionEnabled:Z

    return-object p0
.end method

.method public setPopOverSize(II)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverSize(III)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->setPopOverSize(III)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPopOverSize(III)Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "mode"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->width:[I

    aput p1, v0, p3

    .line 52
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/PopOverUtilBuilder;->height:[I

    aput p2, p1, p3

    return-object p0
.end method
