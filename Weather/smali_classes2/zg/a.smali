.class public Lzg/a;
.super Ljava/lang/Object;
.source "AppLog.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Landroid/content/Context; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Lzg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    sget-object v0, Lzg/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lzg/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzg/a;->d:Lzg/b;

    sget-object v1, Lzg/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lzg/b;->b(Ljava/lang/String;Ljava/lang/String;)I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    sget-object v0, Lzg/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lzg/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lzg/a;->d:Lzg/b;

    sget-object v1, Lzg/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lzg/b;->a(Ljava/lang/String;Ljava/lang/String;)I

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
