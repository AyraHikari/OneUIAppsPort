.class Lb/g/q/g0$k;
.super Lb/g/q/g0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lb/g/q/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lb/g/q/g0;->v(Landroid/view/WindowInsets;)Lb/g/q/g0;

    move-result-object v0

    sput-object v0, Lb/g/q/g0$k;->r:Lb/g/q/g0;

    return-void
.end method

.method constructor <init>(Lb/g/q/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/q/g0$j;-><init>(Lb/g/q/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/g/q/g0;Lb/g/q/g0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/g/q/g0$j;-><init>(Lb/g/q/g0;Lb/g/q/g0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/q/g0$g;->i:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lb/g/q/g0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
