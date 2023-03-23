.class public Lv1/z0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements La2/h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La2/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;La2/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "La2/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/z0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv1/z0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lv1/z0;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Lv1/z0;->d:La2/h$c;

    return-void
.end method


# virtual methods
.method public a(La2/h$b;)La2/h;
    .locals 8

    .line 1
    new-instance v7, Lv1/y0;

    iget-object v1, p1, La2/h$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lv1/z0;->a:Ljava/lang/String;

    iget-object v3, p0, Lv1/z0;->b:Ljava/io/File;

    iget-object v4, p0, Lv1/z0;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, La2/h$b;->c:La2/h$a;

    iget v5, v0, La2/h$a;->a:I

    iget-object v0, p0, Lv1/z0;->d:La2/h$c;

    .line 2
    invoke-interface {v0, p1}, La2/h$c;->a(La2/h$b;)La2/h;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv1/y0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILa2/h;)V

    return-object v7
.end method
