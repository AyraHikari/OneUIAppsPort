.class Lc/c/b/a/a/k/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/a/a/k/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b/a/a/k/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/c/b/a/a/k/b;


# direct methods
.method constructor <init>(Lc/c/b/a/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/c/b/a/a/k/b$b;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-static {p1}, Lc/c/b/a/a/k/b;->b(Lc/c/b/a/a/k/b;)Lc/c/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/b/a/a/c;->c()Lc/c/b/a/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-static {p1}, Lc/c/b/a/a/k/b;->a(Lc/c/b/a/a/k/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-static {v0}, Lc/c/b/a/a/k/b;->b(Lc/c/b/a/a/k/b;)Lc/c/b/a/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->f(Landroid/content/Context;Lc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;

    move-result-object p1

    iget-object v0, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    .line 4
    invoke-static {v0}, Lc/c/b/a/a/k/b;->a(Lc/c/b/a/a/k/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-static {v0}, Lc/c/b/a/a/k/b;->a(Lc/c/b/a/a/k/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/c/b/a/a/k/b$b;->a:Lc/c/b/a/a/k/b;

    invoke-static {v1}, Lc/c/b/a/a/k/b;->b(Lc/c/b/a/a/k/b;)Lc/c/b/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->f(Landroid/content/Context;Lc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/b/a;

    invoke-direct {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/b/a;-><init>(Lc/c/b/a/a/d;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/b/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
