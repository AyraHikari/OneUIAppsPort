.class public Lcom/google/api/services/drive/Drive$Drives;
.super Ljava/lang/Object;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Drives"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Drives$Update;,
        Lcom/google/api/services/drive/Drive$Drives$Unhide;,
        Lcom/google/api/services/drive/Drive$Drives$List;,
        Lcom/google/api/services/drive/Drive$Drives$Hide;,
        Lcom/google/api/services/drive/Drive$Drives$Get;,
        Lcom/google/api/services/drive/Drive$Drives$Delete;,
        Lcom/google/api/services/drive/Drive$Drives$Create;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    .line 2436
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/drive/model/Drive;)Lcom/google/api/services/drive/Drive$Drives$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2454
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Create;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;Lcom/google/api/services/drive/model/Drive;)V

    .line 2455
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2567
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Delete;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;)V

    .line 2568
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2663
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Get;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;)V

    .line 2664
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public hide(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Hide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2822
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Hide;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Hide;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;)V

    .line 2823
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list()Lcom/google/api/services/drive/Drive$Drives$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2916
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Drives$List;-><init>(Lcom/google/api/services/drive/Drive$Drives;)V

    .line 2917
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public unhide(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Drives$Unhide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Unhide;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Drives$Unhide;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;)V

    .line 3103
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/drive/model/Drive;)Lcom/google/api/services/drive/Drive$Drives$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3198
    new-instance v0, Lcom/google/api/services/drive/Drive$Drives$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Drives$Update;-><init>(Lcom/google/api/services/drive/Drive$Drives;Ljava/lang/String;Lcom/google/api/services/drive/model/Drive;)V

    .line 3199
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Drives;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
