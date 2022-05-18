.class public Lc/c/a/c/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/c/a/a/b/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc/c/a/c/a/a/b/b;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/c/a/c/a/a/b/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/c/a/c/a/a/b/b;->b:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lc/c/a/c/a/a/b/b;->c:J

    .line 8
    iput-object p5, p0, Lc/c/a/c/a/a/b/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c/a/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c/a/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/c/a/a/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/c/a/c/a/a/b/b;->c:J

    return-wide v0
.end method
