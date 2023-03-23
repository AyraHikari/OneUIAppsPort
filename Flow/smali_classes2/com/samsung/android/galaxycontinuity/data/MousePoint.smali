.class public Lcom/samsung/android/galaxycontinuity/data/MousePoint;
.super Ljava/lang/Object;
.source "MousePoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field X:D

.field Y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_X",
            "_Y"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->X:D

    .line 11
    iput-wide p3, p0, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->Y:D

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->X:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->Y:D

    return-wide v0
.end method
