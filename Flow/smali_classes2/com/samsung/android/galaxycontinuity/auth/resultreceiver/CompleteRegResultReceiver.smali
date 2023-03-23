.class public Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/CompleteRegResultReceiver;
.super Ljava/lang/Object;
.source "CompleteRegResultReceiver.java"


# static fields
.field public static final RESULT_CANCEL:I = 0x1

.field public static final RESULT_OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isUseSamsungPass"
        }
    .end annotation

    return-void
.end method
