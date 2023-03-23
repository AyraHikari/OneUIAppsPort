.class public final Lsi/c$a;
.super Lsi/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsi/c$a;",
        "Lsi/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "bitCount",
        "b",
        "c",
        "from",
        "until",
        "d",
        "defaultRandom",
        "Lsi/c;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lsi/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lsi/c;->a()Lsi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsi/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lsi/c;->a()Lsi/c;

    move-result-object v0

    invoke-virtual {v0}, Lsi/c;->c()I

    move-result v0

    return v0
.end method

.method public d(II)I
    .locals 1

    invoke-static {}, Lsi/c;->a()Lsi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsi/c;->d(II)I

    move-result p1

    return p1
.end method
