.class public Lr3/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/f$b;,
        Lr3/f$e;,
        Lr3/f$a;,
        Lr3/f$c;,
        Lr3/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/f;->a:Lr3/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr3/f;->c(Ljava/io/File;IILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lr3/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILl3/h;)Lr3/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lr3/n$a;

    new-instance p3, Lg4/b;

    invoke-direct {p3, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr3/f$c;

    iget-object v0, p0, Lr3/f;->a:Lr3/f$d;

    invoke-direct {p4, p1, v0}, Lr3/f$c;-><init>(Ljava/io/File;Lr3/f$d;)V

    invoke-direct {p2, p3, p4}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
