.class public abstract Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;
.super Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;
.source "JsonNotificationCallback.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/api/client/googleapis/notifications/TypedNotificationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    return-object v0
.end method

.method protected bridge synthetic getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/json/JsonNotificationCallback;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object p0

    return-object p0
.end method
