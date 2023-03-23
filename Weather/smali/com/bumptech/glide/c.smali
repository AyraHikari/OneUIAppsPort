.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile s:Lcom/bumptech/glide/c;

.field public static volatile t:Z


# instance fields
.field public final h:Ln3/k;

.field public final i:Lo3/d;

.field public final j:Lp3/h;

.field public final k:Lcom/bumptech/glide/e;

.field public final l:Lcom/bumptech/glide/j;

.field public final m:Lo3/b;

.field public final n:La4/p;

.field public final o:La4/d;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/bumptech/glide/c$a;

.field public r:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln3/k;Lp3/h;Lo3/d;Lo3/b;La4/p;La4/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln3/k;",
            "Lp3/h;",
            "Lo3/d;",
            "Lo3/b;",
            "La4/p;",
            "La4/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Ld4/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lk3/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/g;

    iput-object v8, v0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/c;->h:Ln3/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lo3/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/c;->m:Lo3/b;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/c;->j:Lp3/h;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/c;->n:La4/p;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/c;->o:La4/d;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/c$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bumptech/glide/j;

    invoke-direct {v11}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/j;

    .line 13
    new-instance v12, Lu3/k;

    invoke-direct {v12}, Lu3/k;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 14
    sget v12, Layra/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance v13, Lu3/p;

    invoke-direct {v13}, Lu3/p;-><init>()V

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v14, Ly3/a;

    invoke-direct {v14, v2, v13, v1, v3}, Ly3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lo3/d;Lo3/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lu3/c0;->h(Lo3/d;)Ll3/j;

    move-result-object v15

    .line 19
    new-instance v8, Lu3/m;

    .line 20
    invoke-virtual {v11}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v8, v9, v0, v1, v3}, Lu3/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo3/d;Lo3/b;)V

    .line 21
    const-class v0, Lcom/bumptech/glide/d$b;

    move-object/from16 v9, p12

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lu3/t;

    invoke-direct {v0}, Lu3/t;-><init>()V

    .line 23
    new-instance v16, Lu3/h;

    invoke-direct/range {v16 .. v16}, Lu3/h;-><init>()V

    move-object/from16 v9, v16

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lu3/g;

    invoke-direct {v0, v8}, Lu3/g;-><init>(Lu3/m;)V

    move-object/from16 p3, v0

    .line 25
    new-instance v0, Lu3/z;

    invoke-direct {v0, v8, v3}, Lu3/z;-><init>(Lu3/m;Lo3/b;)V

    move-object/from16 v9, p3

    :goto_0
    move-object/from16 v16, v7

    .line 26
    new-instance v7, Lw3/e;

    invoke-direct {v7, v2}, Lw3/e;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    .line 27
    new-instance v12, Lr3/s$c;

    invoke-direct {v12, v10}, Lr3/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lr3/s$d;

    invoke-direct {v2, v10}, Lr3/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 29
    new-instance v5, Lr3/s$b;

    invoke-direct {v5, v10}, Lr3/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 30
    new-instance v2, Lr3/s$a;

    invoke-direct {v2, v10}, Lr3/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 31
    new-instance v2, Lu3/c;

    invoke-direct {v2, v3}, Lu3/c;-><init>(Lo3/b;)V

    move-object/from16 v18, v6

    .line 32
    new-instance v6, Lz3/a;

    invoke-direct {v6}, Lz3/a;-><init>()V

    move-object/from16 v19, v6

    .line 33
    new-instance v6, Lz3/d;

    invoke-direct {v6}, Lz3/d;-><init>()V

    move-object/from16 v20, v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 35
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lr3/c;

    invoke-direct {v5}, Lr3/c;-><init>()V

    .line 36
    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ll3/d;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v23, v12

    new-instance v12, Lr3/t;

    invoke-direct {v12, v3}, Lr3/t;-><init>(Lo3/b;)V

    .line 37
    invoke-virtual {v5, v6, v12}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ll3/d;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v24, v7

    const-string v7, "Bitmap"

    .line 38
    invoke-virtual {v5, v7, v6, v12, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v5, v7, v6, v12, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    .line 40
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v12, Lu3/v;

    invoke-direct {v12, v8}, Lu3/v;-><init>(Lu3/m;)V

    invoke-virtual {v11, v7, v5, v6, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    .line 42
    :cond_1
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v11, v7, v5, v6, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 44
    invoke-static/range {p4 .. p4}, Lu3/c0;->c(Lo3/d;)Ll3/j;

    move-result-object v12

    .line 45
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 46
    invoke-static {}, Lr3/v$a;->a()Lr3/v$a;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v12}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v12, Lu3/b0;

    invoke-direct {v12}, Lu3/b0;-><init>()V

    .line 47
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ll3/k;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lu3/a;

    invoke-direct {v12, v10, v9}, Lu3/a;-><init>(Landroid/content/res/Resources;Ll3/j;)V

    const-string v9, "BitmapDrawable"

    .line 49
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lu3/a;

    invoke-direct {v12, v10, v0}, Lu3/a;-><init>(Landroid/content/res/Resources;Ll3/j;)V

    .line 50
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lu3/a;

    invoke-direct {v8, v10, v15}, Lu3/a;-><init>(Landroid/content/res/Resources;Ll3/j;)V

    .line 51
    invoke-virtual {v0, v9, v5, v6, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lu3/b;

    invoke-direct {v6, v1, v2}, Lu3/b;-><init>(Lo3/d;Ll3/k;)V

    .line 52
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ll3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Ly3/c;

    new-instance v6, Ly3/j;

    invoke-direct {v6, v13, v14, v3}, Ly3/j;-><init>(Ljava/util/List;Ll3/j;Lo3/b;)V

    const-string v8, "Gif"

    .line 53
    invoke-virtual {v0, v8, v2, v5, v6}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Ly3/c;

    .line 54
    invoke-virtual {v0, v8, v2, v5, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ly3/c;

    new-instance v5, Ly3/d;

    invoke-direct {v5}, Ly3/d;-><init>()V

    .line 55
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ll3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 56
    invoke-static {}, Lr3/v$a;->a()Lr3/v$a;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Ly3/h;

    invoke-direct {v5, v1}, Ly3/h;-><init>(Lo3/d;)V

    .line 58
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lu3/x;

    invoke-direct {v6, v5, v1}, Lu3/x;-><init>(Lw3/e;Lo3/d;)V

    .line 60
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lv3/a$a;

    invoke-direct {v2}, Lv3/a$a;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lr3/d$b;

    invoke-direct {v5}, Lr3/d$b;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lr3/f$e;

    invoke-direct {v5}, Lr3/f$e;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lx3/a;

    invoke-direct {v5}, Lx3/a;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr3/f$b;

    invoke-direct {v5}, Lr3/f$b;-><init>()V

    .line 65
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 66
    invoke-static {}, Lr3/v$a;->a()Lr3/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lo3/b;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 70
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    .line 71
    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    .line 72
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 73
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 74
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 75
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 76
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 77
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 78
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lr3/e$c;

    invoke-direct {v4}, Lr3/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 79
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lr3/e$c;

    invoke-direct {v6}, Lr3/e$c;-><init>()V

    .line 80
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lr3/u$c;

    invoke-direct {v4}, Lr3/u$c;-><init>()V

    .line 81
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lr3/u$b;

    invoke-direct {v4}, Lr3/u$b;-><init>()V

    .line 82
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lr3/u$a;

    invoke-direct {v4}, Lr3/u$a;-><init>()V

    .line 83
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lr3/a$c;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lr3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lr3/a$b;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lr3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ls3/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ls3/b$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ls3/c$a;

    invoke-direct {v5, v6}, Ls3/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_3

    .line 89
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ls3/d$c;

    invoke-direct {v4, v6}, Ls3/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    .line 90
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Ls3/d$b;

    invoke-direct {v4, v6}, Ls3/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    .line 91
    :cond_3
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lr3/w$d;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Lr3/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lr3/w$b;

    invoke-direct {v7, v5}, Lr3/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lr3/w$a;

    invoke-direct {v7, v5}, Lr3/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lr3/x$a;

    invoke-direct {v5}, Lr3/x$a;-><init>()V

    .line 95
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ls3/e$a;

    invoke-direct {v5}, Ls3/e$a;-><init>()V

    .line 96
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lr3/k$a;

    invoke-direct {v5, v6}, Lr3/k$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Lr3/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ls3/a$a;

    invoke-direct {v5}, Ls3/a$a;-><init>()V

    .line 98
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lr3/b$a;

    invoke-direct {v4}, Lr3/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 99
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lr3/b$d;

    invoke-direct {v4}, Lr3/b$d;-><init>()V

    .line 100
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 101
    invoke-static {}, Lr3/v$a;->a()Lr3/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lr3/v$a;->a()Lr3/v$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lr3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lw3/f;

    invoke-direct {v7}, Lw3/f;-><init>()V

    .line 103
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lz3/b;

    invoke-direct {v7, v10}, Lz3/b;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, v19

    .line 105
    invoke-virtual {v0, v2, v5, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lz3/c;

    move-object/from16 v8, v20

    invoke-direct {v7, v1, v4, v8}, Lz3/c;-><init>(Lo3/d;Lz3/e;Lz3/e;)V

    .line 106
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ly3/c;

    .line 107
    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lz3/e;)Lcom/bumptech/glide/j;

    .line 108
    invoke-static/range {p4 .. p4}, Lu3/c0;->d(Lo3/d;)Ll3/j;

    move-result-object v0

    .line 109
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    .line 110
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lu3/a;

    invoke-direct {v4, v10, v0}, Lu3/a;-><init>(Landroid/content/res/Resources;Ll3/j;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ll3/j;)Lcom/bumptech/glide/j;

    .line 111
    new-instance v5, Le4/f;

    invoke-direct {v5}, Le4/f;-><init>()V

    .line 112
    new-instance v0, Lcom/bumptech/glide/e;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lo3/b;Lcom/bumptech/glide/j;Le4/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ln3/k;Lcom/bumptech/glide/f;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/c;->t:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/c;->t:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)La4/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lh4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()La4/p;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lb4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lb4/e;

    invoke-direct {v0, p0}, Lb4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb4/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/c;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()La4/p$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->b(La4/p$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    .line 20
    invoke-interface {v2, p0, p1}, Lb4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lb4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/j;

    invoke-interface {v1, p0, p1, v2}, Lb4/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/j;

    invoke-virtual {p2, p0, p1, v0}, Lb4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/c;->s:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)La4/p;

    move-result-object v0

    invoke-virtual {v0, p0}, La4/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lh4/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lp3/h;

    invoke-interface {v0}, Lp3/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lo3/d;

    invoke-interface {v0}, Lo3/d;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Lo3/b;

    invoke-interface {v0}, Lo3/b;->b()V

    return-void
.end method

.method public e()Lo3/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Lo3/b;

    return-object v0
.end method

.method public f()Lo3/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lo3/d;

    return-object v0
.end method

.method public g()La4/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->o:La4/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public k()La4/p;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:La4/p;

    return-object v0
.end method

.method public o(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    return-void
.end method

.method public p(Le4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->y(Le4/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lh4/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lp3/h;

    invoke-interface {v0, p1}, Lp3/h;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lo3/d;

    invoke-interface {v0, p1}, Lo3/d;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Lo3/b;

    invoke-interface {v0, p1}, Lo3/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
