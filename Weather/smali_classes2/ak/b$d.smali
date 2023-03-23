.class public abstract Lak/b$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lak/b$d;->a:I

    .line 4
    iput p2, p0, Lak/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILak/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lak/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lak/b$d;[Lfk/j$a;)Lak/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lfk/j$a;",
            ">(",
            "Lak/b$d<",
            "*>;[TE;)",
            "Lak/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lak/b$d;->a:I

    iget p0, p0, Lak/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lak/b$c;

    invoke-direct {p0, v0, p1}, Lak/b$c;-><init>(I[Lfk/j$a;)V

    return-object p0
.end method

.method public static b(Lak/b$d;)Lak/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/b$d<",
            "*>;)",
            "Lak/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lak/b$d;->a:I

    iget p0, p0, Lak/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lak/b$b;

    invoke-direct {p0, v0}, Lak/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Lak/b$b;
    .locals 2

    new-instance v0, Lak/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
