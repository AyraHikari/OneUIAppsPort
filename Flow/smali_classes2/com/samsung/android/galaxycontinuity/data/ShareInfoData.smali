.class public Lcom/samsung/android/galaxycontinuity/data/ShareInfoData;
.super Ljava/lang/Object;
.source "ShareInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public body:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uriArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/ShareInfoData;->type:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/ShareInfoData;->uriArrayList:Ljava/util/ArrayList;

    .line 18
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/ShareInfoData;->title:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/ShareInfoData;->body:Ljava/lang/String;

    return-void
.end method
