.class public Ly0/a$e;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 2
    iput-wide v0, p0, Ly0/a$e;->a:J

    const-wide/16 p1, 0x1

    .line 3
    iput-wide p1, p0, Ly0/a$e;->b:J

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Ly0/a$e;->a:J

    .line 5
    iput-wide p3, p0, Ly0/a$e;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Ly0/a$e;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Ly0/a$e;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ly0/a$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/a$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
