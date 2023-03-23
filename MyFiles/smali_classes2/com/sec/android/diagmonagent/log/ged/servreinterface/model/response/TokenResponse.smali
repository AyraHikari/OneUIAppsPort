.class public Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/TokenResponse;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/TokenResponse;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/servreinterface/model/response/TokenResponse;->token:Ljava/lang/String;

    return-void
.end method
