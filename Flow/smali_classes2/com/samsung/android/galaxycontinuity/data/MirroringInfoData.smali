.class public Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;
.super Ljava/lang/Object;
.source "MirroringInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cmdType:Ljava/lang/String;

.field public hostName:Ljava/lang/String;

.field public mainPortNum:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmdType"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->cmdType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmdType",
            "hostName",
            "mainPortNum",
            "version"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->cmdType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->hostName:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->mainPortNum:I

    .line 17
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->version:I

    return-void
.end method
