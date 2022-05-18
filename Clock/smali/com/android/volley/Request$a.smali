.class Lcom/android/volley/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$a;->d:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/Request$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/Request$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$a;->d:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/android/volley/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/Request$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/u$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/android/volley/Request$a;->d:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/android/volley/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request$a;->d:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/u$a;->b(Ljava/lang/String;)V

    return-void
.end method
