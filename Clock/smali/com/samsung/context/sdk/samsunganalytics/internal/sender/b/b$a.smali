.class Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;
.super Lc/c/b/a/a/k/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;->a(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;


# direct methods
.method constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;->a:I

    invoke-direct {p0}, Lc/c/b/a/a/k/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/g/a;->g(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;)Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    mul-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Lc/c/b/a/a/k/e/b;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
