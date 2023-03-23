.class public Lo0/o0$k;
.super Lo0/o0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lo0/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo0/o0;->w(Landroid/view/WindowInsets;)Lo0/o0;

    move-result-object v0

    sput-object v0, Lo0/o0$k;->q:Lo0/o0;

    return-void
.end method

.method public constructor <init>(Lo0/o0;Landroid/view/WindowInsets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "insets"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo0/o0$j;-><init>(Lo0/o0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lo0/o0;Lo0/o0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "other"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lo0/o0$j;-><init>(Lo0/o0;Lo0/o0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    return-void
.end method

.method public g(I)Lf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeMask"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/o0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lo0/o0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf0/b;->d(Landroid/graphics/Insets;)Lf0/b;

    move-result-object p1

    return-object p1
.end method
