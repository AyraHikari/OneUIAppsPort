.class public final Lbi/o;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/o$a;,
        Lbi/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087@\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u001a\u0018B\u0016\u0008\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u0088\u0001\u0017\u0092\u0001\u0004\u0018\u00010\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbi/o;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "e",
        "(Ljava/lang/Object;)I",
        "",
        "other",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "g",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "f",
        "isFailure",
        "value",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lbi/o$a;


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbi/o;->i:Lbi/o$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lbi/o;
    .locals 1

    new-instance v0, Lbi/o;

    invoke-direct {v0, p0}, Lbi/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbi/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbi/o;

    invoke-virtual {p1}, Lbi/o;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lbi/o$b;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/o$b;

    iget-object p0, p0, Lbi/o$b;->h:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lbi/o$b;

    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lbi/o$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lbi/o$b;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/o$b;

    invoke-virtual {p0}, Lbi/o$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbi/o;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbi/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbi/o;->h:Ljava/lang/Object;

    invoke-static {v0}, Lbi/o;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbi/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/o;->h:Ljava/lang/Object;

    invoke-static {v0}, Lbi/o;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
