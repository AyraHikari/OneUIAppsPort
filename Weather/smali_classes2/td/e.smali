.class public Ltd/e;
.super Ljava/lang/Object;
.source "SimpleLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ltd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ltd/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "data",
            "type"
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ltd/e;-><init>(Ljava/lang/String;JLjava/lang/String;Ltd/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ltd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_id",
            "timestamp",
            "data",
            "type"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd/e;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Ltd/e;->b:J

    .line 6
    iput-object p4, p0, Ltd/e;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ltd/e;->d:Ltd/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ltd/e;->b:J

    return-wide v0
.end method

.method public d()Ltd/c;
    .locals 1

    iget-object v0, p0, Ltd/e;->d:Ltd/c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Ltd/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_id"
        }
    .end annotation

    iput-object p1, p0, Ltd/e;->a:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Ltd/e;->b:J

    return-void
.end method

.method public h(Ltd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ltd/e;->d:Ltd/c;

    return-void
.end method
