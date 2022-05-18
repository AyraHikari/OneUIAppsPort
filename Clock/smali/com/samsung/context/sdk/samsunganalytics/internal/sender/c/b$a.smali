.class Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/b/a/a/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;-><init>(Landroid/content/Context;Lc/c/b/a/a/c;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->h()V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
