.class public Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;
.super Ljava/lang/Object;
.source "HdmiInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isConnected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;->isConnected:Z

    return-void
.end method
