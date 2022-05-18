.class public Lcom/samsung/android/sxr/SXRTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOLD:I = 0x1

.field public static final BOLD_ITALIC:I = 0x3

.field public static final DEFAULT:Lcom/samsung/android/sxr/SXRTypeface;

.field public static final DEFAULT_BOLD:Lcom/samsung/android/sxr/SXRTypeface;

.field public static final ITALIC:I = 0x2

.field public static final MONOSPACE:Lcom/samsung/android/sxr/SXRTypeface;

.field public static final NORMAL:I

.field public static final SANS_SERIF:Lcom/samsung/android/sxr/SXRTypeface;

.field public static final SERIF:Lcom/samsung/android/sxr/SXRTypeface;


# instance fields
.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sxr/SXRTypeface;->DEFAULT:Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/samsung/android/sxr/SXRTypeface;->create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTypeface;->DEFAULT_BOLD:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "sans-serif"

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTypeface;->SANS_SERIF:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "serif"

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTypeface;->SERIF:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "monospace"

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRTypeface;->MONOSPACE:Lcom/samsung/android/sxr/SXRTypeface;

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRTypeface;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTypeface(JLcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-void
.end method

.method public static create(I)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_create__SWIG_2(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Lcom/samsung/android/sxr/SXRTypeface;I)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_create__SWIG_1(JLcom/samsung/android/sxr/SXRTypeface;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Ljava/lang/String;I)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_create__SWIG_0(Ljava/lang/String;I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromFile(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTypeface;->decodeFont(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object p0

    return-object p0
.end method

.method private static createFromStream(Lcom/samsung/android/sxr/SXRDataReaderBase;)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRDataReaderBase;->getCPtr(Lcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_createFromStream(JLcom/samsung/android/sxr/SXRDataReaderBase;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeFont(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTypeface;->createFromStream(Lcom/samsung/android/sxr/SXRDataReaderBase;)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFont(Landroid/content/res/Resources;I)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager$AssetInputStream;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRAssetDataReaderNative;-><init>(Landroid/content/res/AssetManager$AssetInputStream;)V

    .line 4
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTypeface;->createFromStream(Lcom/samsung/android/sxr/SXRDataReaderBase;)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object p0

    return-object p0
.end method

.method public static decodeFont(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_decodeFont(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTypeface;-><init>(JZ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeFont(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sxr/SXRTypeface;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRByteBufferDataReaderNative;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRTypeface;->createFromStream(Lcom/samsung/android/sxr/SXRDataReaderBase;)Lcom/samsung/android/sxr/SXRTypeface;

    move-result-object p0

    return-object p0
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private getHandle()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_getHandle(JLcom/samsung/android/sxr/SXRTypeface;)I

    move-result v0

    return v0
.end method

.method private static reinitDefaultFonts(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_reinitDefaultFonts(Z)V

    return-void
.end method

.method private static resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_resetDefault(JLcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    return-void
.end method

.method public static resetDefaults(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRTypeface;->reinitDefaultFonts(Z)V

    .line 2
    sget-object p0, Lcom/samsung/android/sxr/SXRTypeface;->DEFAULT:Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/samsung/android/sxr/SXRTypeface;->DEFAULT_BOLD:Lcom/samsung/android/sxr/SXRTypeface;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/samsung/android/sxr/SXRTypeface;->resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    .line 4
    sget-object p0, Lcom/samsung/android/sxr/SXRTypeface;->SANS_SERIF:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "sans-serif"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    .line 5
    sget-object p0, Lcom/samsung/android/sxr/SXRTypeface;->SERIF:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "serif"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    .line 6
    sget-object p0, Lcom/samsung/android/sxr/SXRTypeface;->MONOSPACE:Lcom/samsung/android/sxr/SXRTypeface;

    const-string v0, "monospace"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sxr/SXRTypeface;->resetDefault(Lcom/samsung/android/sxr/SXRTypeface;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRTypeface;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRTypeface;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getHandle()I

    move-result p1

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTypeface;->getHandle()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRTypeface(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_getFamilyName(JLcom/samsung/android/sxr/SXRTypeface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRTypeface;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTypeface_getStyle(JLcom/samsung/android/sxr/SXRTypeface;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRTypeface;->getHandle()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method
