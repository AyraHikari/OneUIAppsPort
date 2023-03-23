.class public final Lfk/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lfk/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/h$b<",
        "Lfk/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lfk/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lfk/z$b;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lfk/j$b;ILfk/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/j$b<",
            "*>;I",
            "Lfk/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk/i$e;->h:Lfk/j$b;

    .line 3
    iput p2, p0, Lfk/i$e;->i:I

    .line 4
    iput-object p3, p0, Lfk/i$e;->j:Lfk/z$b;

    .line 5
    iput-boolean p4, p0, Lfk/i$e;->k:Z

    .line 6
    iput-boolean p5, p0, Lfk/i$e;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lfk/i$e;)I
    .locals 1

    iget v0, p0, Lfk/i$e;->i:I

    iget p1, p1, Lfk/i$e;->i:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfk/i$e;->i:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfk/i$e;->k:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/i$e;

    invoke-virtual {p0, p1}, Lfk/i$e;->a(Lfk/i$e;)I

    move-result p1

    return p1
.end method

.method public d()Lfk/z$b;
    .locals 1

    iget-object v0, p0, Lfk/i$e;->j:Lfk/z$b;

    return-object v0
.end method

.method public e()Lfk/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/j$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfk/i$e;->h:Lfk/j$b;

    return-object v0
.end method

.method public h(Lfk/q$a;Lfk/q;)Lfk/q$a;
    .locals 0

    check-cast p1, Lfk/i$b;

    check-cast p2, Lfk/i;

    invoke-virtual {p1, p2}, Lfk/i$b;->m(Lfk/i;)Lfk/i$b;

    move-result-object p1

    return-object p1
.end method

.method public j()Lfk/z$c;
    .locals 1

    iget-object v0, p0, Lfk/i$e;->j:Lfk/z$b;

    invoke-virtual {v0}, Lfk/z$b;->a()Lfk/z$c;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lfk/i$e;->l:Z

    return v0
.end method
