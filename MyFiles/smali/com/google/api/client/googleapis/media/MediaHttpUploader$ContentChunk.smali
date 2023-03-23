.class Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentChunk"
.end annotation


# instance fields
.field private final content:Lcom/google/api/client/http/AbstractInputStreamContent;

.field private final contentRange:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/AbstractInputStreamContent;Ljava/lang/String;)V
    .locals 0

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p1, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->content:Lcom/google/api/client/http/AbstractInputStreamContent;

    .line 680
    iput-object p2, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->contentRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getContent()Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 0

    .line 684
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->content:Lcom/google/api/client/http/AbstractInputStreamContent;

    return-object p0
.end method

.method getContentRange()Ljava/lang/String;
    .locals 0

    .line 688
    iget-object p0, p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$ContentChunk;->contentRange:Ljava/lang/String;

    return-object p0
.end method
