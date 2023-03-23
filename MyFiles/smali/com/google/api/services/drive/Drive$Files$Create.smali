.class public Lcom/google/api/services/drive/Drive$Files$Create;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files"


# instance fields
.field private ignoreDefaultVisibility:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private keepRevisionForever:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;)V
    .locals 6

    .line 3738
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 3739
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "POST"

    const-string v3, "files"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6

    .line 3761
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 3762
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/upload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/drive/model/File;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3763
    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getIgnoreDefaultVisibility()Ljava/lang/Boolean;
    .locals 0

    .line 3816
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getKeepRevisionForever()Ljava/lang/Boolean;
    .locals 0

    .line 3871
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 0

    .line 3918
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ocrLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 3940
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 3989
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUseContentAsIndexableText()Ljava/lang/Boolean;
    .locals 0

    .line 4032
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isIgnoreDefaultVisibility()Z
    .locals 1

    .line 3854
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3857
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isKeepRevisionForever()Z
    .locals 1

    .line 3905
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3908
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 3976
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3979
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsTeamDrives()Z
    .locals 1

    .line 4019
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUseContentAsIndexableText()Z
    .locals 1

    .line 4062
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4065
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 4070
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3768
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3773
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setIgnoreDefaultVisibility(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3826
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ignoreDefaultVisibility:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKeepRevisionForever(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3879
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->keepRevisionForever:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3778
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3783
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3923
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->ocrLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3788
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3793
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3949
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3994
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseContentAsIndexableText(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 4037
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Create;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 0

    .line 3798
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$Create;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 3721
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Create;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    return-object p0
.end method
