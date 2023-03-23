.class public Ls3/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/n<",
        "Lr3/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    sput-object v0, Ls3/a;->b:Ll3/g;

    return-void
.end method

.method public constructor <init>(Lr3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/m<",
            "Lr3/g;",
            "Lr3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/a;->a:Lr3/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, Lr3/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/a;->c(Lr3/g;IILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr3/g;

    invoke-virtual {p0, p1}, Ls3/a;->d(Lr3/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lr3/g;IILl3/h;)Lr3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g;",
            "II",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls3/a;->a:Lr3/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lr3/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ls3/a;->a:Lr3/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lr3/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Ls3/a;->b:Ll3/g;

    invoke-virtual {p4, p2}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lr3/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lr3/g;I)V

    invoke-direct {p3, p1, p4}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lr3/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
