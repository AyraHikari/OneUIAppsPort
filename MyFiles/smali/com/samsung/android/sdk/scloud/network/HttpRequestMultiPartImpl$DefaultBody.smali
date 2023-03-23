.class Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;
.super Ljava/lang/Object;
.source "HttpRequestMultiPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultBody"
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public contentDisposition:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field private payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;-><init>()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$DefaultBody;->payloadWriter:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p1
.end method
