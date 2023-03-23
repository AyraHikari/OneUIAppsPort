.class public Ls3/b$a;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/b$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ls3/b;

    iget-object v0, p0, Ls3/b$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ls3/b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
