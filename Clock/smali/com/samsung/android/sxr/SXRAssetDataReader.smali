.class public final Lcom/samsung/android/sxr/SXRAssetDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRDataReader;


# instance fields
.field mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field mAssetManager:Landroid/content/res/AssetManager;

.field mResourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager$AssetInputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mAssetManager:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mResourceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRAssetDataReader;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public seek(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
