.class public Lj2/n$a;
.super Lj2/n;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj2/n;-><init>(I)V

    .line 2
    iput p1, p0, Lj2/n$a;->c:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2/n$a;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2/n$a;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2/n$a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2/n$a;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "throwables"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj2/n$a;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
