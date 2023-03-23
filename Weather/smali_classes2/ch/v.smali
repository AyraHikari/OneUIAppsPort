.class public final Lch/v;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/v$m;,
        Lch/v$l;
    }
.end annotation


# static fields
.field public static final a:Lch/f$e;

.field public static final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lch/v$c;

    invoke-direct {v0}, Lch/v$c;-><init>()V

    sput-object v0, Lch/v;->a:Lch/f$e;

    .line 2
    new-instance v0, Lch/v$d;

    invoke-direct {v0}, Lch/v$d;-><init>()V

    sput-object v0, Lch/v;->b:Lch/f;

    .line 3
    new-instance v0, Lch/v$e;

    invoke-direct {v0}, Lch/v$e;-><init>()V

    sput-object v0, Lch/v;->c:Lch/f;

    .line 4
    new-instance v0, Lch/v$f;

    invoke-direct {v0}, Lch/v$f;-><init>()V

    sput-object v0, Lch/v;->d:Lch/f;

    .line 5
    new-instance v0, Lch/v$g;

    invoke-direct {v0}, Lch/v$g;-><init>()V

    sput-object v0, Lch/v;->e:Lch/f;

    .line 6
    new-instance v0, Lch/v$h;

    invoke-direct {v0}, Lch/v$h;-><init>()V

    sput-object v0, Lch/v;->f:Lch/f;

    .line 7
    new-instance v0, Lch/v$i;

    invoke-direct {v0}, Lch/v$i;-><init>()V

    sput-object v0, Lch/v;->g:Lch/f;

    .line 8
    new-instance v0, Lch/v$j;

    invoke-direct {v0}, Lch/v$j;-><init>()V

    sput-object v0, Lch/v;->h:Lch/f;

    .line 9
    new-instance v0, Lch/v$k;

    invoke-direct {v0}, Lch/v$k;-><init>()V

    sput-object v0, Lch/v;->i:Lch/f;

    .line 10
    new-instance v0, Lch/v$a;

    invoke-direct {v0}, Lch/v$a;-><init>()V

    sput-object v0, Lch/v;->j:Lch/f;

    return-void
.end method

.method public static a(Lch/k;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch/k;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lch/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lch/k;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lch/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
