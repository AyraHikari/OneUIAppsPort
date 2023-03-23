.class public Lcom/github/junrar/rarfile/NewSubHeaderType;
.super Ljava/lang/Object;
.source "NewSubHeaderType.java"


# static fields
.field public static final SUBHEAD_TYPE_RR:Lcom/github/junrar/rarfile/NewSubHeaderType;


# instance fields
.field private final headerTypes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/github/junrar/rarfile/NewSubHeaderType;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/github/junrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lcom/github/junrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_RR:Lcom/github/junrar/rarfile/NewSubHeaderType;

    return-void

    :array_0
    .array-data 1
        0x52t
        0x52t
    .end array-data
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/github/junrar/rarfile/NewSubHeaderType;->headerTypes:[B

    return-void
.end method


# virtual methods
.method public byteEquals([B)Z
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/github/junrar/rarfile/NewSubHeaderType;->headerTypes:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/github/junrar/rarfile/NewSubHeaderType;->headerTypes:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
