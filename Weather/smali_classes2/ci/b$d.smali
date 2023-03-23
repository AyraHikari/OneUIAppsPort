.class public final Lci/b$d;
.super Lci/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lci/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lci/b$d;",
        "E",
        "Lci/b;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "getSize",
        "()I",
        "size",
        "list",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lci/b;II)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Lci/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lci/b;-><init>()V

    iput-object p1, p0, Lci/b$d;->h:Lci/b;

    iput p2, p0, Lci/b$d;->i:I

    .line 2
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    invoke-virtual {p1}, Lci/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lci/b$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lci/b$d;->j:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lci/b;->Companion:Lci/b$a;

    iget v1, p0, Lci/b$d;->j:I

    invoke-virtual {v0, p1, v1}, Lci/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Lci/b$d;->h:Lci/b;

    iget v1, p0, Lci/b$d;->i:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lci/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lci/b$d;->j:I

    return v0
.end method
