.class public Lt6/a;
.super Ljava/lang/Object;
.source "BaseLog.java"


# instance fields
.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt6/a;->h:J

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt6/a;->i:Ljava/lang/String;

    return-void
.end method
