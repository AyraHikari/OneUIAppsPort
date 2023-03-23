.class public Lvd/c;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Lyg/b;


# instance fields
.field public a:Ltd/e;

.field public b:Lbh/a;

.field public c:Lmd/b;


# direct methods
.method public constructor <init>(Lbh/a;Lmd/b;Ltd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dmaInterface",
            "configuration",
            "log"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lvd/c;->a:Ltd/e;

    .line 3
    iput-object p1, p0, Lvd/c;->b:Lbh/a;

    .line 4
    iput-object p2, p0, Lvd/c;->c:Lmd/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/c;->b:Lbh/a;

    .line 2
    iget-object v1, p0, Lvd/c;->c:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvd/c;->c:Lmd/b;

    .line 3
    invoke-virtual {v2}, Lmd/b;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvd/c;->a:Ltd/e;

    .line 4
    invoke-virtual {v3}, Ltd/e;->d()Ltd/c;

    move-result-object v3

    invoke-virtual {v3}, Ltd/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvd/c;->a:Ltd/e;

    .line 5
    invoke-virtual {v4}, Ltd/e;->c()J

    move-result-wide v4

    iget-object v6, p0, Lvd/c;->a:Ltd/e;

    .line 6
    invoke-virtual {v6}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v0 .. v6}, Lbh/a;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lbe/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
