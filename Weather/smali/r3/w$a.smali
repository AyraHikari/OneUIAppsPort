.class public final Lr3/w$a;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lr3/o;
.implements Lr3/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lr3/w$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/w$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lr3/w$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lr3/r;)Lr3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr3/w;

    invoke-direct {p1, p0}, Lr3/w;-><init>(Lr3/w$c;)V

    return-object p1
.end method
