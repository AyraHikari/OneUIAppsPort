.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public mAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Node;",
            ">;"
        }
    .end annotation
.end field

.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mLightReceiver:Z

.field public mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

.field public mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

.field public mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

.field public mName:Ljava/lang/String;

.field private mParent:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

.field private mSXRNode:Lcom/samsung/android/sxr/SXRNode;

.field private mSerializeIndex:I

.field public mShadowCaster:Z

.field public mShadowReceiver:Z

.field public mSkin:Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSerializeIndex:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNode;->getLocalTransform()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSXRNode:Lcom/samsung/android/sxr/SXRNode;

    .line 7
    instance-of v0, p1, Lcom/samsung/android/sxr/SXRLightingInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sxr/SXRLightingInterface;

    .line 9
    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRLightingInterface;->isLightReceivingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mLightReceiver:Z

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mLightReceiver:Z

    .line 11
    :goto_0
    instance-of v0, p1, Lcom/samsung/android/sxr/SXRShadowInterface;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/samsung/android/sxr/SXRShadowInterface;

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/sxr/SXRShadowInterface;->isShadowReceivingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowReceiver:Z

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/sxr/SXRShadowInterface;->isShadowCastingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowCaster:Z

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowReceiver:Z

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowCaster:Z

    :goto_1
    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Lcom/samsung/android/sxr/SXRNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSXRNode:Lcom/samsung/android/sxr/SXRNode;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSerializeIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->prepareForSerialize()V

    return-void
.end method

.method private static findChildNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mName:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->findChildNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$forEachTexture$0(Ljava/util/function/Consumer;Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    instance-of v0, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    if-eqz v0, :cond_5

    .line 9
    check-cast p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    .line 10
    iget-object v0, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    instance-of v0, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    .line 16
    iget-object v0, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_6
    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mSubstMaterialMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private prepareForSerialize()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSerializeIndex:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sxr/SXRMatrix4f;->getIdentity()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$000(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSkin:Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$100(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->prepareForSerialize()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->access$200(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 13
    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->prepareForSerialize()V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/function/Consumer;Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->lambda$forEachTexture$0(Ljava/util/function/Consumer;Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    return-void
.end method

.method public addNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mParent:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->removeNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    .line 3
    :cond_1
    iput-object p0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mParent:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Node can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 3
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->findChildNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 3
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachTexture(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sxr/c;-><init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMaterialMetallicRoughness()Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    instance-of v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialUnlit()Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    instance-of v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mParent:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    return-object v0
.end method

.method public getSXRNode()Lcom/samsung/android/sxr/SXRNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSXRNode:Lcom/samsung/android/sxr/SXRNode;

    return-object v0
.end method

.method public removeNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mParent:Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    :cond_0
    return-void
.end method
