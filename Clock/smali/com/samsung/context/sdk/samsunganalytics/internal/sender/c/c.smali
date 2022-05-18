.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/k/d/b;


# instance fields
.field private a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

.field private b:Lc/d/a/a/b/a;

.field private c:Lc/c/b/a/a/c;


# direct methods
.method constructor <init>(Lc/d/a/a/b/a;Lc/c/b/a/a/c;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

    .line 3
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->b:Lc/d/a/a/b/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->c:Lc/c/b/a/a/c;

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
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->b:Lc/d/a/a/b/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->c:Lc/c/b/a/a/c;

    invoke-virtual {v1}, Lc/c/b/a/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->c:Lc/c/b/a/a/c;

    .line 3
    invoke-virtual {v2}, Lc/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

    .line 5
    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;

    .line 6
    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/f;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v0 .. v6}, Lc/d/a/a/b/a;->m(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
