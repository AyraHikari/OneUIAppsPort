.class final Lc/a/a/a/y/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/a/a/a/y/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lc/a/a/a/y/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lc/a/a/a/y/k;FLandroid/graphics/RectF;Lc/a/a/a/y/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/a/a/a/y/l$c;->d:Lc/a/a/a/y/l$b;

    .line 3
    iput-object p1, p0, Lc/a/a/a/y/l$c;->a:Lc/a/a/a/y/k;

    .line 4
    iput p2, p0, Lc/a/a/a/y/l$c;->e:F

    .line 5
    iput-object p3, p0, Lc/a/a/a/y/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lc/a/a/a/y/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
