.class public Lcom/samsung/android/galaxycontinuity/data/AppInfoData;
.super Ljava/lang/Object;
.source "AppInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityName:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "activityName",
            "label",
            "icon"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->packageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->activityName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->label:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->icon:Ljava/lang/String;

    return-void
.end method
