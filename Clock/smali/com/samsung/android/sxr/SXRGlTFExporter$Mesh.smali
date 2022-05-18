.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mesh"
.end annotation


# instance fields
.field private mBase:Lcom/samsung/android/sxr/SXRGeometryTarget;

.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field private mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

.field public mName:Ljava/lang/String;

.field private mNames:[Ljava/lang/String;

.field private mSerializeIndex:I

.field private mTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

.field public mUseSparseAccessor:Z

.field private mWeights:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mUseSparseAccessor:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mSerializeIndex:I

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometry;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mName:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$Type;->Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getWeights()[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mWeights:[F

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getTargetNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mNames:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->fixNames()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometryTarget;[Lcom/samsung/android/sxr/SXRGeometryTarget;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;-><init>(Lcom/samsung/android/sxr/SXRGeometryTarget;[Lcom/samsung/android/sxr/SXRGeometryTarget;[F[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometryTarget;[Lcom/samsung/android/sxr/SXRGeometryTarget;[F[Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mUseSparseAccessor:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mSerializeIndex:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mBase:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 15
    array-length p1, p2

    .line 16
    array-length v0, p3

    if-ne p1, v0, :cond_1

    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRGeometryTarget;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 18
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mWeights:[F

    if-eqz p4, :cond_0

    .line 19
    array-length p1, p2

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mNames:[Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->fixNames()V

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of targets and weights should be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter weights can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter targets can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter base can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->prepareForSerialize()V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mBase:Lcom/samsung/android/sxr/SXRGeometryTarget;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mWeights:[F

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mNames:[Ljava/lang/String;

    return-object p0
.end method

.method private fixNames()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mNames:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareForSerialize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mSerializeIndex:I

    return-void
.end method


# virtual methods
.method public getSXRGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    return-object v0
.end method
