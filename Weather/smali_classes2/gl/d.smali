.class public final Lgl/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lgl/h;
.implements Lgl/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgl/d;",
        "Lgl/h;",
        "",
        "Lgl/c;",
        "",
        "iterator",
        "",
        "n",
        "b",
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


# static fields
.field public static final a:Lgl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/d;

    invoke-direct {v0}, Lgl/d;-><init>()V

    sput-object v0, Lgl/d;->a:Lgl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lgl/h;
    .locals 0

    invoke-virtual {p0, p1}, Lgl/d;->b(I)Lgl/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lgl/d;
    .locals 0

    sget-object p1, Lgl/d;->a:Lgl/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lci/z;->h:Lci/z;

    return-object v0
.end method
