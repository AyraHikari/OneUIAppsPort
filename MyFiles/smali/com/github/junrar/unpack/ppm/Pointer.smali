.class public abstract Lcom/github/junrar/unpack/ppm/Pointer;
.super Ljava/lang/Object;
.source "Pointer.java"


# instance fields
.field protected mem:[B

.field protected pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->mem:[B

    return-void
.end method


# virtual methods
.method public getAddress()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    return p0
.end method

.method public setAddress(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/github/junrar/unpack/ppm/Pointer;->pos:I

    return-void
.end method
