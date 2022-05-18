.class public Lcom/samsung/android/galaxycontinuity/data/MessageData;
.super Ljava/lang/Object;
.source "MessageData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AttachedFile:Ljava/lang/String;

.field public AttachedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;",
            ">;"
        }
    .end annotation
.end field

.field public Date:Ljava/lang/Long;

.field public MsgID:Ljava/lang/String;

.field public MsgText:Ljava/lang/String;

.field public MsgType:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public PhoneNumber:Ljava/lang/String;

.field public Photo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Photo:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgType:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgID:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Date:Ljava/lang/Long;

    .line 26
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->AttachedFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Name:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->PhoneNumber:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Photo:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgType:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgID:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->MsgText:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->Date:Ljava/lang/Long;

    .line 38
    iput-object p8, p0, Lcom/samsung/android/galaxycontinuity/data/MessageData;->AttachedFiles:Ljava/util/ArrayList;

    return-void
.end method
