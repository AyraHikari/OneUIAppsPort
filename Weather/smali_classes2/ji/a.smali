.class public Lji/a;
.super Lii/a;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lji/a;",
        "Lii/a;",
        "",
        "cause",
        "exception",
        "Lbi/x;",
        "a",
        "",
        "version",
        "",
        "c",
        "<init>",
        "()V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lii/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lji/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lii/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    sget-object v0, Lji/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
