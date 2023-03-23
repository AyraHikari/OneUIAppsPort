.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final dirName:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final height:I

.field private final id:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 22
    iput p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDirName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
