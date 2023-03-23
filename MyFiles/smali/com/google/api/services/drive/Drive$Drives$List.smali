.class public Lcom/google/api/services/drive/Drive$Drives$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Drives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/DriveList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "drives"


# instance fields
.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Drives;

.field private useDomainAdminAccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Drives;)V
    .locals 6

    .line 2937
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$List;->this$1:Lcom/google/api/services/drive/Drive$Drives;

    .line 2938
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/DriveList;

    const-string v2, "GET"

    const-string v3, "drives"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2943
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 2993
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getQ()Ljava/lang/String;
    .locals 0

    .line 3025
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getUseDomainAdminAccess()Ljava/lang/Boolean;
    .locals 0

    .line 3045
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isUseDomainAdminAccess()Z
    .locals 1

    .line 3079
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3082
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

    .line 2921
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 3087
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2953
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2958
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2963
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2968
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2998
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 3014
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2973
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 3030
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2978
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method

.method public setUseDomainAdminAccess(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 3053
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 0

    .line 2983
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Drives$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 2921
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Drives$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$List;

    move-result-object p0

    return-object p0
.end method
