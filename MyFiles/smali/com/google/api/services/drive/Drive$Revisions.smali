.class public Lcom/google/api/services/drive/Drive$Revisions;
.super Ljava/lang/Object;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Revisions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$Revisions$Update;,
        Lcom/google/api/services/drive/Drive$Revisions$List;,
        Lcom/google/api/services/drive/Drive$Revisions$Get;,
        Lcom/google/api/services/drive/Drive$Revisions$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    .line 8448
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8465
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;)V

    .line 8466
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8581
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Get;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;)V

    .line 8582
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8779
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;)V

    .line 8780
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)Lcom/google/api/services/drive/Drive$Revisions$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8925
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Revisions$Update;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)V

    .line 8926
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
