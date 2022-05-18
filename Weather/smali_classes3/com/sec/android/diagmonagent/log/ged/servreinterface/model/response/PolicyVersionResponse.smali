.class public Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/PolicyVersionResponse;
.super Ljava/lang/Object;
.source "PolicyVersionResponse.java"


# instance fields
.field private latestDefault:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatestDefault()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/PolicyVersionResponse;->latestDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/PolicyVersionResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLatestDefault(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latestDefault"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/PolicyVersionResponse;->latestDefault:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/PolicyVersionResponse;->url:Ljava/lang/String;

    return-void
.end method
