.class Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MaterialElement"
.end annotation


# static fields
.field private static final ME_FLOAT:I = 0x1

.field private static final ME_INT:I = 0x2

.field private static final ME_TEXTURE:I = 0x3

.field private static final ME_VEC4:I


# instance fields
.field private mA:F

.field private mB:F

.field private mG:F

.field private mIntVal:I

.field private mName:Ljava/lang/String;

.field private mR:F

.field private mTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mType:I


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mType:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mR:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FFFF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mType:I

    .line 9
    iput p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mR:F

    iput p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mG:F

    iput p4, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mB:F

    iput p5, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mA:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mType:I

    .line 6
    iput p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mIntVal:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mType:I

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method


# virtual methods
.method apply(Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mTexture:Lcom/samsung/android/sxr/SXRTexture;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mIntVal:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mR:F

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;F)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mName:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mR:F

    iget v5, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mG:F

    iget v6, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mB:F

    iget v7, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->mA:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;FFFF)V

    :goto_0
    return-void
.end method
