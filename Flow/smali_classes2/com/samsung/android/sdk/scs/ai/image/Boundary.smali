.class public Lcom/samsung/android/sdk/scs/ai/image/Boundary;
.super Ljava/lang/Object;
.source "Boundary.java"


# instance fields
.field private mRect:Landroid/graphics/Rect;

.field private mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-void
.end method

.method static create()Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-object v0
.end method

.method setRect(Landroid/graphics/Rect;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method setType(Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-object p0
.end method
