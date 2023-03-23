.class public Lcom/google/api/services/drive/Drive$Changes;
.super Ljava/lang/Object;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Changes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Changes$Watch;,
        Lcom/google/api/services/drive/Drive$Changes$List;,
        Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartPageToken()Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;-><init>(Lcom/google/api/services/drive/Drive$Changes;)V

    .line 266
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;-><init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;)V

    .line 493
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;-><init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V

    .line 1047
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
