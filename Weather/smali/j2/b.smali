.class public final Lj2/b;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# static fields
.field public static final i:Lj2/b;


# instance fields
.field public a:Lj2/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lj2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Lj2/b$a;-><init>()V

    invoke-virtual {v0}, Lj2/b$a;->a()Lj2/b;

    move-result-object v0

    sput-object v0, Lj2/b;->i:Lj2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj2/o;->h:Lj2/o;

    iput-object v0, p0, Lj2/b;->a:Lj2/o;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lj2/b;->f:J

    .line 4
    iput-wide v0, p0, Lj2/b;->g:J

    .line 5
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    iput-object v0, p0, Lj2/b;->h:Lj2/c;

    return-void
.end method

.method public constructor <init>(Lj2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lj2/o;->h:Lj2/o;

    iput-object v0, p0, Lj2/b;->a:Lj2/o;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lj2/b;->f:J

    .line 9
    iput-wide v0, p0, Lj2/b;->g:J

    .line 10
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    iput-object v0, p0, Lj2/b;->h:Lj2/c;

    .line 11
    iget-boolean v0, p1, Lj2/b$a;->a:Z

    iput-boolean v0, p0, Lj2/b;->b:Z

    .line 12
    iget-boolean v0, p1, Lj2/b$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj2/b;->c:Z

    .line 13
    iget-object v0, p1, Lj2/b$a;->c:Lj2/o;

    iput-object v0, p0, Lj2/b;->a:Lj2/o;

    .line 14
    iget-boolean v0, p1, Lj2/b$a;->d:Z

    iput-boolean v0, p0, Lj2/b;->d:Z

    .line 15
    iget-boolean v0, p1, Lj2/b$a;->e:Z

    iput-boolean v0, p0, Lj2/b;->e:Z

    .line 16
    iget-object v0, p1, Lj2/b$a;->h:Lj2/c;

    iput-object v0, p0, Lj2/b;->h:Lj2/c;

    .line 17
    iget-wide v0, p1, Lj2/b$a;->f:J

    iput-wide v0, p0, Lj2/b;->f:J

    .line 18
    iget-wide v0, p1, Lj2/b$a;->g:J

    iput-wide v0, p0, Lj2/b;->g:J

    return-void
.end method

.method public constructor <init>(Lj2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lj2/o;->h:Lj2/o;

    iput-object v0, p0, Lj2/b;->a:Lj2/o;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lj2/b;->f:J

    .line 22
    iput-wide v0, p0, Lj2/b;->g:J

    .line 23
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Lj2/c;-><init>()V

    iput-object v0, p0, Lj2/b;->h:Lj2/c;

    .line 24
    iget-boolean v0, p1, Lj2/b;->b:Z

    iput-boolean v0, p0, Lj2/b;->b:Z

    .line 25
    iget-boolean v0, p1, Lj2/b;->c:Z

    iput-boolean v0, p0, Lj2/b;->c:Z

    .line 26
    iget-object v0, p1, Lj2/b;->a:Lj2/o;

    iput-object v0, p0, Lj2/b;->a:Lj2/o;

    .line 27
    iget-boolean v0, p1, Lj2/b;->d:Z

    iput-boolean v0, p0, Lj2/b;->d:Z

    .line 28
    iget-boolean v0, p1, Lj2/b;->e:Z

    iput-boolean v0, p0, Lj2/b;->e:Z

    .line 29
    iget-object p1, p1, Lj2/b;->h:Lj2/c;

    iput-object p1, p0, Lj2/b;->h:Lj2/c;

    return-void
.end method


# virtual methods
.method public a()Lj2/c;
    .locals 1

    iget-object v0, p0, Lj2/b;->h:Lj2/c;

    return-object v0
.end method

.method public b()Lj2/o;
    .locals 1

    iget-object v0, p0, Lj2/b;->a:Lj2/o;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lj2/b;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lj2/b;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lj2/b;->h:Lj2/c;

    invoke-virtual {v0}, Lj2/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lj2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj2/b;

    .line 3
    iget-boolean v1, p0, Lj2/b;->b:Z

    iget-boolean v2, p1, Lj2/b;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lj2/b;->c:Z

    iget-boolean v2, p1, Lj2/b;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lj2/b;->d:Z

    iget-boolean v2, p1, Lj2/b;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lj2/b;->e:Z

    iget-boolean v2, p1, Lj2/b;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lj2/b;->f:J

    iget-wide v3, p1, Lj2/b;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lj2/b;->g:J

    iget-wide v3, p1, Lj2/b;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lj2/b;->a:Lj2/o;

    iget-object v2, p1, Lj2/b;->a:Lj2/o;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lj2/b;->h:Lj2/c;

    iget-object p1, p1, Lj2/b;->h:Lj2/c;

    invoke-virtual {v0, p1}, Lj2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lj2/b;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lj2/b;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lj2/b;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/b;->a:Lj2/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lj2/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lj2/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lj2/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lj2/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lj2/b;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lj2/b;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lj2/b;->h:Lj2/c;

    invoke-virtual {v1}, Lj2/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lj2/b;->e:Z

    return v0
.end method

.method public j(Lj2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    iput-object p1, p0, Lj2/b;->h:Lj2/c;

    return-void
.end method

.method public k(Lj2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredNetworkType"
        }
    .end annotation

    iput-object p1, p0, Lj2/b;->a:Lj2/o;

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Lj2/b;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    iput-boolean p1, p0, Lj2/b;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    iput-boolean p1, p0, Lj2/b;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Lj2/b;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    iput-wide p1, p0, Lj2/b;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    iput-wide p1, p0, Lj2/b;->g:J

    return-void
.end method
