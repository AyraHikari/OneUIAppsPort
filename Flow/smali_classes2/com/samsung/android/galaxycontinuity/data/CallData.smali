.class public Lcom/samsung/android/galaxycontinuity/data/CallData;
.super Ljava/lang/Object;
.source "CallData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bVideoCallFlag:Z

.field public sCallState:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sNumber:Ljava/lang/String;

.field public sNumberType:Ljava/lang/String;

.field public sUserIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bVideoCallFlag",
            "_sName",
            "_sPhoneNumber",
            "_sCallState",
            "_sUserIcon",
            "_sNumberType"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->bVideoCallFlag:Z

    .line 19
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->sName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->sNumber:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->sCallState:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->sUserIcon:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/data/CallData;->sNumberType:Ljava/lang/String;

    return-void
.end method
