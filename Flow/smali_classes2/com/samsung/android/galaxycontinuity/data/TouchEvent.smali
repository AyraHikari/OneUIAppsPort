.class public Lcom/samsung/android/galaxycontinuity/data/TouchEvent;
.super Ljava/lang/Object;
.source "TouchEvent.java"


# instance fields
.field public eventType:I

.field public id:[I

.field public pointerCount:I

.field public x:[I

.field public y:[I


# direct methods
.method public constructor <init>(II[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "pointerCount",
            "id",
            "x",
            "y"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->eventType:I

    .line 12
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->pointerCount:I

    .line 13
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->id:[I

    .line 14
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->x:[I

    .line 15
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEvent;->y:[I

    return-void
.end method
