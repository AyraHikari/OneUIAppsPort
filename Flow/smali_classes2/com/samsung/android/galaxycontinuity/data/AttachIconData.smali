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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mTitle:Ljava/lang/String;

    const/16 p1, 0x38

    .line 15
    invoke-static {p2, p1, p1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mIcon:Landroid/graphics/Bitmap;

    .line 16
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mCmd:I

    return-void
.end method
