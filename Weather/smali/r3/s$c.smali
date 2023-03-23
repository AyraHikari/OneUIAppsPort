.class public Lr3/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lr3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr3/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lr3/r;)Lr3/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/r;",
            ")",
            "Lr3/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/s;

    iget-object v1, p0, Lr3/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lr3/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lr3/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr3/s;-><init>(Landroid/content/res/Resources;Lr3/n;)V

    return-object v0
.end method
