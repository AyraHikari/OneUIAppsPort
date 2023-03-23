.class public final Ll0/f$e;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/f$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Ll0/f$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll0/f$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll0/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget v0, p0, Ll0/f$e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
