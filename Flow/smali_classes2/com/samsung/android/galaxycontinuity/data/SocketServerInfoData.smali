.class public Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;
.super Ljava/lang/Object;
.source "SocketServerInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public port:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->type:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->address:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/SocketServerInfoData;->port:I

    return-void
.end method
