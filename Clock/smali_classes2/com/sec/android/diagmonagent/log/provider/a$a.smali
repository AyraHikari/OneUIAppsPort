.class Lcom/sec/android/diagmonagent/log/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/android/diagmonagent/log/provider/a;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/provider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->c:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->a:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    const-string v0, "S"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Y"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    const-string v2, "G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->b:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong agreement : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->a:Z

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/sec/android/diagmonagent/log/provider/g/a;->a:Ljava/lang/String;

    const-string v0, "Empty agreement"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v2, p0, Lcom/sec/android/diagmonagent/log/provider/a$a;->a:Z

    :goto_1
    return-void
.end method
