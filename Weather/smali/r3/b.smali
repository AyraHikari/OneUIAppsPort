.class public Lr3/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$d;,
        Lr3/b$a;,
        Lr3/b$c;,
        Lr3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/b;->a:Lr3/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lr3/b;->c([BIILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lr3/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILl3/h;)Lr3/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lr3/n$a;

    new-instance p3, Lg4/b;

    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr3/b$c;

    iget-object v0, p0, Lr3/b;->a:Lr3/b$b;

    invoke-direct {p4, p1, v0}, Lr3/b$c;-><init>([BLr3/b$b;)V

    invoke-direct {p2, p3, p4}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
