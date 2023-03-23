.class public Ld7/b;
.super Ljava/lang/Object;
.source "RecordClientHelper.java"


# static fields
.field public static f:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/util/JsonWriter;

.field public b:Lb7/b$a;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld7/b;->b:Lb7/b$a;

    .line 9
    iput-object p3, p0, Ld7/b;->a:Landroid/util/JsonWriter;

    .line 10
    iput-object p2, p0, Ld7/b;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ld7/b;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;JLb7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld7/b;->a:Landroid/util/JsonWriter;

    .line 3
    iput-object p6, p0, Ld7/b;->b:Lb7/b$a;

    .line 4
    iput-wide p4, p0, Ld7/b;->c:J

    .line 5
    iput-object p2, p0, Ld7/b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld7/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Ld7/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] open"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld7/b;->a:Landroid/util/JsonWriter;

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

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Ld7/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld7/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/b;->a:Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 4
    iget-object v0, p0, Ld7/b;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 5
    iget-object v0, p0, Ld7/b;->a:Landroid/util/JsonWriter;

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
