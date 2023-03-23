.class public final Ld6/l$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld6/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ld6/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Ld6/k;FLandroid/graphics/RectF;Ld6/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld6/l$c;->d:Ld6/l$b;

    .line 3
    iput-object p1, p0, Ld6/l$c;->a:Ld6/k;

    .line 4
    iput p2, p0, Ld6/l$c;->e:F

    .line 5
    iput-object p3, p0, Ld6/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Ld6/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
