.class public Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;
.super Ljava/lang/Object;
.source "MockUnparsedNotificationCallback.java"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private wasCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    return-void
.end method

.method public wasCalled()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    return p0
.end method
