.class public Ls3/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Lr3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/m<",
            "Lr3/g;",
            "Lr3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr3/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(J)V

    iput-object v0, p0, Ls3/a$a;->a:Lr3/m;

    return-void
.end method


# virtual methods
.method public b(Lr3/r;)Lr3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "Lr3/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls3/a;

    iget-object v0, p0, Ls3/a$a;->a:Lr3/m;

    invoke-direct {p1, v0}, Ls3/a;-><init>(Lr3/m;)V

    return-object p1
.end method
