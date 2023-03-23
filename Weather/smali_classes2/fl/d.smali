.class public final Lfl/d;
.super Ljava/lang/Object;
.source "IntTreePMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lfl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfl/d;

    sget-object v1, Lfl/c;->f:Lfl/c;

    invoke-direct {v0, v1}, Lfl/d;-><init>(Lfl/c;)V

    sput-object v0, Lfl/d;->b:Lfl/d;

    return-void
.end method

.method public constructor <init>(Lfl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfl/d;->a:Lfl/c;

    return-void
.end method

.method public static a()Lfl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfl/d<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lfl/d;->b:Lfl/d;

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lfl/d;->a:Lfl/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lfl/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)Lfl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lfl/d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lfl/d;->a:Lfl/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lfl/c;->b(JLjava/lang/Object;)Lfl/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl/d;->d(Lfl/c;)Lfl/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfl/c;)Lfl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/c<",
            "TV;>;)",
            "Lfl/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfl/d;->a:Lfl/c;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfl/d;

    invoke-direct {v0, p1}, Lfl/d;-><init>(Lfl/c;)V

    return-object v0
.end method
