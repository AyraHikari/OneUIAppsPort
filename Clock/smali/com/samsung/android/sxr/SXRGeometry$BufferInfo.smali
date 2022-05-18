.class public final Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferInfo"
.end annotation


# instance fields
.field public mComponentsPerVertex:I

.field mDataType:Lcom/samsung/android/sxr/SXRGeometry$DataType;

.field public mName:Ljava/lang/String;

.field public mOffset:I

.field public mSolid:Z

.field public mStride:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mComponentsPerVertex:I

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRGeometry$DataType;->values()[Lcom/samsung/android/sxr/SXRGeometry$DataType;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mDataType:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mSolid:Z

    .line 6
    iput p5, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mOffset:I

    .line 7
    iput p6, p0, Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;->mStride:I

    return-void
.end method
