.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Texture"
.end annotation


# instance fields
.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field private mMagFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field private mMinFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

.field public mName:Ljava/lang/String;

.field private mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

.field private mSerializeIndex:I

.field public mUri:Ljava/lang/String;

.field private mWrapS:Lcom/samsung/android/sxr/SXRTexture$WrapType;

.field private mWrapT:Lcom/samsung/android/sxr/SXRTexture$WrapType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture$FilterType;Lcom/samsung/android/sxr/SXRTexture$FilterType;Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMinFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMagFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapS:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapT:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter wrapT can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter wrapS can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter magFilter can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter minFilter can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRTexture;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->save(Lcom/samsung/android/sxr/SXRGlTFModel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->prepareForSerialize()V

    return-void
.end method

.method private prepareForSerialize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    return-void
.end method

.method private save(Lcom/samsung/android/sxr/SXRGlTFModel;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-nez v4, :cond_1

    .line 4
    iget-object v6, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mName:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMinFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMagFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapS:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapT:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iget-object v12, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mExtensions:Ljava/lang/String;

    iget-object v13, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mExtras:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v5 .. v13}, Lcom/samsung/android/sxr/SXRGlTFModel;->addExternalTexture(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mExtensions:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mExtras:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRGlTFModel;->addExternalTexture(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSerializeIndex:I

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model data incomplete: texture\'s URI can\'t be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMagnificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture;->getMagnificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMagFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    return-object v0
.end method

.method public getMinificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture;->getMinificationFilter()Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mMinFilter:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    return-object v0
.end method

.method public getSXRTexture()Lcom/samsung/android/sxr/SXRTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    return-object v0
.end method

.method public getWrapS()Lcom/samsung/android/sxr/SXRTexture$WrapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture;->getWrapS()Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapS:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    return-object v0
.end method

.method public getWrapT()Lcom/samsung/android/sxr/SXRTexture$WrapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mSXRTexture:Lcom/samsung/android/sxr/SXRTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRTexture;->getWrapT()Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->mWrapT:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    return-object v0
.end method
