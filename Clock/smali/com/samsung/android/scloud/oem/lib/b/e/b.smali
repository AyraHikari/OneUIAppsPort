.class public Lcom/samsung/android/scloud/oem/lib/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/util/JsonWriter;

.field private c:Lcom/samsung/android/scloud/oem/lib/b/b$a;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->c:Lcom/samsung/android/scloud/oem/lib/b/b$a;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->f:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;JLcom/samsung/android/scloud/oem/lib/b/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->c:Lcom/samsung/android/scloud/oem/lib/b/b$a;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->f:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->c:Lcom/samsung/android/scloud/oem/lib/b/b$a;

    .line 8
    iput-wide p4, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->d:J

    .line 9
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/oem/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/e/b;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
