.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/navigation/AnimBuilder;",
        "",
        "()V",
        "enter",
        "",
        "getEnter",
        "()I",
        "setEnter",
        "(I)V",
        "exit",
        "getExit",
        "setExit",
        "popEnter",
        "getPopEnter",
        "setPopEnter",
        "popExit",
        "getPopExit",
        "setPopExit",
        "navigation-common-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private enter:I

.field private exit:I

.field private popEnter:I

.field private popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 121
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 131
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 141
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 112
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 131
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 141
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return v0
.end method

.method public final setEnter(I)V
    .locals 0

    .line 112
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return-void
.end method

.method public final setExit(I)V
    .locals 0

    .line 121
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0

    .line 131
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return-void
.end method

.method public final setPopExit(I)V
    .locals 0

    .line 141
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method
