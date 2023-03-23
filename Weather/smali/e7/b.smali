.class public Le7/b;
.super Ljava/lang/Object;
.source "BNRFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le7/b;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le7/b;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le7/b;->g:J

    .line 5
    iput-object v0, p0, Le7/b;->h:Ljava/lang/String;

    .line 6
    iput-wide v1, p0, Le7/b;->i:J

    .line 7
    iput-object v0, p0, Le7/b;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le7/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Le7/b;->g:J

    .line 21
    iput-wide v0, p0, Le7/b;->i:J

    const-string v0, ""

    .line 22
    iput-object v0, p0, Le7/b;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Le7/b;->l:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Le7/b;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Le7/b;->h:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Le7/b;->e:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Le7/b;->f:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Le7/b;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Le7/b;->g:J

    const-string v2, ""

    .line 11
    iput-object v2, p0, Le7/b;->h:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Le7/b;->i:J

    .line 13
    iput-object v2, p0, Le7/b;->j:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Le7/b;->l:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Le7/b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Le7/b;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Le7/b;->f:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Le7/b;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le7/b;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Le7/b;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le7/b;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Le7/b;->k:Z

    return v0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Le7/b;->i:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Le7/b;->b:J

    return-void
.end method
