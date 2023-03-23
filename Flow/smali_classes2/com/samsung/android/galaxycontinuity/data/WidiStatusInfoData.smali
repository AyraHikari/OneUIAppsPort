.class public Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;
.super Ljava/lang/Object;
.source "WidiStatusInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupName:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "groupName"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;->status:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;->groupName:Ljava/lang/String;

    return-void
.end method
