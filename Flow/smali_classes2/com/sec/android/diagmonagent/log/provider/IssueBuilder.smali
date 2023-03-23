.class public Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
.super Ljava/lang/Object;
.source "IssueBuilder.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mEventId:Ljava/lang/String;

.field private mRelayClient:Ljava/lang/String;

.field private mRelayVer:Ljava/lang/String;

.field private mResultCode:Ljava/lang/String;

.field private mUiMode:Z

.field private mWifiOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mUiMode:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mWifiOnly:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mResultCode:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mEventId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mDescription:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayClient:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayClient()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayClient:Ljava/lang/String;

    return-object v0
.end method

.method public getRelayClientVer()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayVer:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUiMode()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mUiMode:Z

    return v0
.end method

.method public getWifiOnly()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mWifiOnly:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    const-string v0, "/"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delimiter is included : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mEventId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setRelayClient(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relayClient"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayClient:Ljava/lang/String;

    return-object p0
.end method

.method public setRelayClientVer(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relayClientVer"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mRelayVer:Ljava/lang/String;

    return-object p0
.end method

.method public setResultCode(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mResultCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUiMode(Z)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mUiMode:Z

    return-object p0
.end method

.method public setWifiOnly(Z)Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiOnly"
        }
    .end annotation

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->mWifiOnly:Z

    return-object p0
.end method
