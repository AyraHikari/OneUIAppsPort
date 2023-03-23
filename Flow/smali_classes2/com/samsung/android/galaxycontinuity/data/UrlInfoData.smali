.class public Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;
.super Ljava/lang/Object;
.source "UrlInfoData.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# instance fields
.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public urlThumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlInfoData"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlThumbPath",
            "title",
            "desc"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isNeedLoad()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public print()V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url Thumbnail path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url Title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Url Description : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
