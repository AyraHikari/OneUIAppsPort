.class public final Ls3/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;,
        Ls3/d$b;,
        Ls3/d$c;,
        Ls3/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr3/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lr3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/n;Lr3/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lr3/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls3/d;->b:Lr3/n;

    .line 4
    iput-object p3, p0, Ls3/d;->c:Lr3/n;

    .line 5
    iput-object p4, p0, Ls3/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/d;->c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ls3/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ll3/h;",
            ")",
            "Lr3/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lr3/n$a;

    new-instance v2, Lg4/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Lg4/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ls3/d$d;

    iget-object v4, v0, Ls3/d;->a:Landroid/content/Context;

    iget-object v5, v0, Ls3/d;->b:Lr3/n;

    iget-object v6, v0, Ls3/d;->c:Lr3/n;

    iget-object v11, v0, Ls3/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Ls3/d$d;-><init>(Landroid/content/Context;Lr3/n;Lr3/n;Landroid/net/Uri;IILl3/h;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lm3/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
