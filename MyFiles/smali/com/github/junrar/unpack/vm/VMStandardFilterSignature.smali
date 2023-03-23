.class public Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;
.super Ljava/lang/Object;
.source "VMStandardFilterSignature.java"


# instance fields
.field private CRC:I

.field private length:I

.field private type:Lcom/github/junrar/unpack/vm/VMStandardFilters;


# direct methods
.method public constructor <init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->length:I

    .line 36
    iput p2, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->CRC:I

    .line 37
    iput-object p3, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->type:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-void
.end method


# virtual methods
.method public getCRC()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->CRC:I

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->length:I

    return p0
.end method

.method public getType()Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->type:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-object p0
.end method
