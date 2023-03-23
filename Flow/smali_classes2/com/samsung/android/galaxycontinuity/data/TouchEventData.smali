.class public Lcom/samsung/android/galaxycontinuity/data/TouchEventData;
.super Lcom/sec/android/fido/uaf/message/internal/Message;
.source "TouchEventData.java"


# instance fields
.field public eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/TouchEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/Message;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/TouchEventData;->eventList:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/TouchEventData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 21
    const-class v0, Lcom/samsung/android/galaxycontinuity/data/TouchEventData;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/data/TouchEventData;

    return-object p0
.end method


# virtual methods
.method public validate()V
    .locals 0

    return-void
.end method
