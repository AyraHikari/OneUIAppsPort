.class public Lcom/google/api/services/drive/Drive$Channels$Stop;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Channels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channels/stop"


# instance fields
.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Channels;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Channels;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6

    .line 1633
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Channels$Stop;->this$1:Lcom/google/api/services/drive/Drive$Channels;

    .line 1634
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Channels;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "channels/stop"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1674
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1639
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1644
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1649
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1654
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1659
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1664
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 0

    .line 1669
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object p0

    return-object p0
.end method
