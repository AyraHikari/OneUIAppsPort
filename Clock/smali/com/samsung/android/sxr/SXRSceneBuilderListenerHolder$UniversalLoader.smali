.class Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;
.super Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UniversalLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;
    }
.end annotation


# instance fields
.field private mAmbient:Z

.field private mBlinn:Z

.field private mDiffuse:Z

.field private mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;",
            ">;"
        }
    .end annotation
.end field

.field private mEmission:Z

.field private mMR:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mMR:Z

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mBlinn:Z

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mDiffuse:Z

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mEmission:Z

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mAmbient:Z

    return-void
.end method


# virtual methods
.method protected getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mMR:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;-><init>()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mBlinn:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mDiffuse:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mAmbient:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mEmission:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mAmbient:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mEmission:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;-><init>()V

    :goto_1
    if-nez v0, :cond_6

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;-><init>()V

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;

    .line 11
    invoke-virtual {v2, v0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;->apply(Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v0

    return-object v0
.end method

.method public onProperty(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SGMetallicFactor"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p2, "SGRoughnessFactor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "SGShininess"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mBlinn:Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mMR:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    new-instance v7, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SGSpecularColor"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mBlinn:Z

    goto :goto_0

    :cond_0
    const-string p2, "SGEmissiveColor"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mEmission:Z

    goto :goto_0

    :cond_1
    const-string p2, "SGColor"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mDiffuse:Z

    goto :goto_0

    :cond_2
    const-string p2, "SGAmbientColor"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mAmbient:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader$MaterialElement;-><init>(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SGMetallicRoughnessTexture"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mMR:Z

    goto :goto_0

    :cond_0
    const-string p2, "SGSpecularTexture"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mBlinn:Z

    goto :goto_0

    :cond_1
    const-string p2, "SGEmissiveTexture"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mEmission:Z

    goto :goto_0

    :cond_2
    const-string p2, "SGTexture"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;->mDiffuse:Z

    :cond_3
    :goto_0
    return-void
.end method
