.class final Landroidx/core/provider/FontRequestWorker$TypefaceResult;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TypefaceResult"
.end annotation


# instance fields
.field final mResult:I

.field final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 297
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 303
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    return-void
.end method


# virtual methods
.method isSuccess()Z
    .locals 1

    .line 308
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
