.class public final Lcom/samsung/android/sxr/SXRGeometry$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field public mIndexCount:I

.field public mNumBuffers:I

.field public mPrimitiveType:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field public mVertexCount:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->fromInt(I)Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry$Info;->mPrimitiveType:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 3
    iput p2, p0, Lcom/samsung/android/sxr/SXRGeometry$Info;->mIndexCount:I

    .line 4
    iput p3, p0, Lcom/samsung/android/sxr/SXRGeometry$Info;->mVertexCount:I

    .line 5
    iput p4, p0, Lcom/samsung/android/sxr/SXRGeometry$Info;->mNumBuffers:I

    return-void
.end method
