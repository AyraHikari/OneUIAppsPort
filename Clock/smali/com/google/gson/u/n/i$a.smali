.class Lcom/google/gson/u/n/i$a;
.super Lcom/google/gson/u/n/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/n/i;->b(Lcom/google/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/v/a;ZZ)Lcom/google/gson/u/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/r;

.field final synthetic g:Lcom/google/gson/d;

.field final synthetic h:Lcom/google/gson/v/a;

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/u/n/i;


# direct methods
.method constructor <init>(Lcom/google/gson/u/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/r;Lcom/google/gson/d;Lcom/google/gson/v/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/n/i$a;->j:Lcom/google/gson/u/n/i;

    iput-object p5, p0, Lcom/google/gson/u/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/u/n/i$a;->e:Z

    iput-object p7, p0, Lcom/google/gson/u/n/i$a;->f:Lcom/google/gson/r;

    iput-object p8, p0, Lcom/google/gson/u/n/i$a;->g:Lcom/google/gson/d;

    iput-object p9, p0, Lcom/google/gson/u/n/i$a;->h:Lcom/google/gson/v/a;

    iput-boolean p10, p0, Lcom/google/gson/u/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/u/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/i$a;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/u/n/i$a;->i:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/u/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/u/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/u/n/i$a;->f:Lcom/google/gson/r;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/u/n/m;

    iget-object v1, p0, Lcom/google/gson/u/n/i$a;->g:Lcom/google/gson/d;

    iget-object v2, p0, Lcom/google/gson/u/n/i$a;->f:Lcom/google/gson/r;

    iget-object v3, p0, Lcom/google/gson/u/n/i$a;->h:Lcom/google/gson/v/a;

    invoke-virtual {v3}, Lcom/google/gson/v/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/u/n/m;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/u/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/u/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
