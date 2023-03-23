.class public Lmd/b;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lmd/h;

.field public j:Lmd/c;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmd/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lmd/b;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmd/b;->e:I

    .line 5
    iput-boolean v0, p0, Lmd/b;->f:Z

    .line 6
    iput-boolean v0, p0, Lmd/b;->g:Z

    .line 7
    iput v1, p0, Lmd/b;->k:I

    return-void
.end method


# virtual methods
.method public a()Lmd/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmd/b;->c:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmd/b;->k:I

    return v0
.end method

.method public c()Lmd/c;
    .locals 1

    iget-object v0, p0, Lmd/b;->j:Lmd/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmd/b;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lmd/h;
    .locals 1

    iget-object v0, p0, Lmd/b;->i:Lmd/h;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lmd/b;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lmd/b;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lmd/b;->d:Z

    return v0
.end method

.method public l(Z)Lmd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alwaysRunningApp"
        }
    .end annotation

    iput-boolean p1, p0, Lmd/b;->f:Z

    return-object p0
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auidType"
        }
    .end annotation

    iput p1, p0, Lmd/b;->k:I

    return-void
.end method

.method public n(Ljava/lang/String;)Lmd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iput-object p1, p0, Lmd/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lmd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackingId"
        }
    .end annotation

    iput-object p1, p0, Lmd/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lmd/h;)Lmd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgreement"
        }
    .end annotation

    iput-object p1, p0, Lmd/b;->i:Lmd/h;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lmd/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    iput-object p1, p0, Lmd/b;->h:Ljava/lang/String;

    return-object p0
.end method
