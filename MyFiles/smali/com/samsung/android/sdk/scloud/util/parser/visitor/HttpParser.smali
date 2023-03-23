.class public Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;
.super Ljava/lang/Object;
.source "HttpParser.java"


# instance fields
.field private boundary:Ljava/lang/String;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->boundary:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sdk/scloud/util/parser/visitor/ParserVisitor;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 53
    invoke-interface {p1, p0, p2}, Lcom/samsung/android/sdk/scloud/util/parser/visitor/ParserVisitor;->visit(Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/util/parser/visitor/HttpParser;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method
