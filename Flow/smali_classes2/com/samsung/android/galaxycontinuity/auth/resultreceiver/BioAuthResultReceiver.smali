.class public abstract Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;
.super Ljava/lang/Object;
.source "BioAuthResultReceiver.java"


# static fields
.field public static final AUTH_RESULT_CANCEL:I = 0x0

.field public static final AUTH_RESULT_FAIL:I = 0x2

.field public static final AUTH_RESULT_NONE:I = 0x3

.field public static final AUTH_RESULT_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract notifyResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation
.end method
