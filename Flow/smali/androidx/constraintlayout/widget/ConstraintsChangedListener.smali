.class public abstract Landroidx/constraintlayout/widget/ConstraintsChangedListener;
.super Ljava/lang/Object;
.source "ConstraintsChangedListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postLayoutChange(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "constraintId"
        }
    .end annotation

    return-void
.end method

.method public preLayoutChange(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "constraintId"
        }
    .end annotation

    return-void
.end method
