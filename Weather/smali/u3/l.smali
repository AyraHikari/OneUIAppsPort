.class public abstract Lu3/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/l$g;,
        Lu3/l$c;,
        Lu3/l$f;,
        Lu3/l$b;,
        Lu3/l$a;,
        Lu3/l$d;,
        Lu3/l$e;
    }
.end annotation


# static fields
.field public static final a:Lu3/l;

.field public static final b:Lu3/l;

.field public static final c:Lu3/l;

.field public static final d:Lu3/l;

.field public static final e:Lu3/l;

.field public static final f:Lu3/l;

.field public static final g:Lu3/l;

.field public static final h:Ll3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/g<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/l$a;

    invoke-direct {v0}, Lu3/l$a;-><init>()V

    sput-object v0, Lu3/l;->a:Lu3/l;

    .line 2
    new-instance v0, Lu3/l$b;

    invoke-direct {v0}, Lu3/l$b;-><init>()V

    sput-object v0, Lu3/l;->b:Lu3/l;

    .line 3
    new-instance v0, Lu3/l$e;

    invoke-direct {v0}, Lu3/l$e;-><init>()V

    sput-object v0, Lu3/l;->c:Lu3/l;

    .line 4
    new-instance v0, Lu3/l$c;

    invoke-direct {v0}, Lu3/l$c;-><init>()V

    sput-object v0, Lu3/l;->d:Lu3/l;

    .line 5
    new-instance v0, Lu3/l$d;

    invoke-direct {v0}, Lu3/l$d;-><init>()V

    sput-object v0, Lu3/l;->e:Lu3/l;

    .line 6
    new-instance v1, Lu3/l$f;

    invoke-direct {v1}, Lu3/l$f;-><init>()V

    sput-object v1, Lu3/l;->f:Lu3/l;

    .line 7
    sput-object v0, Lu3/l;->g:Lu3/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    move-result-object v0

    sput-object v0, Lu3/l;->h:Ll3/g;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lu3/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lu3/l$g;
.end method

.method public abstract b(IIII)F
.end method
