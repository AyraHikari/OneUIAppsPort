.class public final Ldi/d$e;
.super Ldi/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldi/d$e;",
        "K",
        "V",
        "Ldi/d$d;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Ldi/d;",
        "map",
        "<init>",
        "(Ldi/d;)V",
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
.method public constructor <init>(Ldi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldi/d$d;-><init>(Ldi/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Ldi/d$d;->d()Ldi/d;

    move-result-object v1

    invoke-static {v1}, Ldi/d;->c(Ldi/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldi/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ldi/d$d;->g(I)V

    invoke-virtual {p0, v0}, Ldi/d$d;->h(I)V

    .line 3
    invoke-virtual {p0}, Ldi/d$d;->d()Ldi/d;

    move-result-object v0

    invoke-static {v0}, Ldi/d;->b(Ldi/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ldi/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Ldi/d$d;->e()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
