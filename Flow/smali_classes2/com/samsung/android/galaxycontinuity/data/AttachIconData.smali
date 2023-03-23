.class public Lcom/samsung/android/galaxycontinuity/data/AttachIconData;
.super Ljava/lang/Object;
.source "AttachIconData.java"


# instance fields
.field public mCmd:I

.field public mIcon:Landroid/graphics/Bitmap;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "icon",
            "cmd"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mTitle:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/info/AppFeatures;->isOneUIFeature()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    .line 17
    invoke-static {p2, p1, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    .line 19
    invoke-static {p2, p1, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    .line 21
    :goto_0
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mCmd:I

    return-void
.end method
