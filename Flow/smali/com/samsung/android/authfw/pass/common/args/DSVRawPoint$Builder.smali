.class public final Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;
.super Ljava/lang/Object;
.source "DSVRawPoint.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method private constructor <init>(IIIIFFFF)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->a:I

    .line 124
    iput p2, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->b:I

    .line 125
    iput p3, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->c:I

    .line 126
    iput p4, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->d:I

    .line 127
    iput p5, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->e:F

    .line 128
    iput p6, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->f:F

    .line 129
    iput p7, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->g:F

    .line 130
    iput p8, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->h:F

    return-void
.end method

.method synthetic constructor <init>(IIIIFFFFLcom/samsung/android/authfw/pass/common/args/DSVRawPoint$1;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;-><init>(IIIIFFFF)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->a:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->b:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->c:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->d:I

    return p0
.end method

.method static synthetic access$400(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->e:F

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->f:F

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->g:F

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F
    .locals 0

    .line 112
    iget p0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->h:F

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/samsung/android/authfw/pass/common/args/Arguments;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;
    .locals 2

    .line 138
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;-><init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$1;)V

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->validate()V

    return-object v0
.end method
