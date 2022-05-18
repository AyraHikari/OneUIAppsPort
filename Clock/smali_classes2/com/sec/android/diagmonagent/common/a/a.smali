.class public Lcom/sec/android/diagmonagent/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Lcom/sec/android/diagmonagent/common/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    sget-object v1, Lcom/sec/android/diagmonagent/common/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/diagmonagent/common/a/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string v0, "DIAGMON_SDK"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    sget-object v1, Lcom/sec/android/diagmonagent/common/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/diagmonagent/common/a/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string v0, "DIAGMON_SDK"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    sget-object v1, Lcom/sec/android/diagmonagent/common/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/diagmonagent/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string v0, "DIAGMON_SDK"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sput-object p0, Lcom/sec/android/diagmonagent/common/a/a;->b:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/sec/android/diagmonagent/common/a/b;

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/common/a/b;-><init>()V

    sput-object p0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    .line 5
    sget-object p0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    sput-object p0, Lcom/sec/android/diagmonagent/common/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DIAGMON_SDK"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/common/a/a;->d:Lcom/sec/android/diagmonagent/common/a/c;

    sget-object v1, Lcom/sec/android/diagmonagent/common/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/diagmonagent/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string v0, "DIAGMON_SDK"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
