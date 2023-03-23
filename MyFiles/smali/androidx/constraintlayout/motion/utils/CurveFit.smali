.class public abstract Landroidx/constraintlayout/motion/utils/CurveFit;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/CurveFit$Constant;
    }
.end annotation


# static fields
.field public static final CONSTANT:I = 0x2

.field public static final LINEAR:I = 0x1

.field public static final SPLINE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 3

    .line 30
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 39
    new-instance p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/LinearCurveFit;-><init>([D[[D)V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Landroidx/constraintlayout/motion/utils/CurveFit$Constant;-><init>(D[D)V

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    return-object p0
.end method

.method public static getArc([I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 44
    new-instance v0, Landroidx/constraintlayout/motion/utils/ArcCurveFit;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
