.class public Lr3/w;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/w$a;,
        Lr3/w$b;,
        Lr3/w$d;,
        Lr3/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr3/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr3/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr3/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/w$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/w;->a:Lr3/w$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr3/w;->c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lr3/w;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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

    iget-object p4, p0, Lr3/w;->a:Lr3/w$c;

    invoke-interface {p4, p1}, Lr3/w$c;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lr3/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
