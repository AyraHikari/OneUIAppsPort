.class public Lorg/tukaani/xz/ArrayCache;
.super Ljava/lang/Object;


# static fields
.field private static volatile defaultCache:Lorg/tukaani/xz/ArrayCache;

.field private static final dummyCache:Lorg/tukaani/xz/ArrayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/tukaani/xz/ArrayCache;

    invoke-direct {v0}, Lorg/tukaani/xz/ArrayCache;-><init>()V

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->dummyCache:Lorg/tukaani/xz/ArrayCache;

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->defaultCache:Lorg/tukaani/xz/ArrayCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultCache()Lorg/tukaani/xz/ArrayCache;
    .locals 1

    sget-object v0, Lorg/tukaani/xz/ArrayCache;->defaultCache:Lorg/tukaani/xz/ArrayCache;

    return-object v0
.end method


# virtual methods
.method public getByteArray(IZ)[B
    .locals 0

    new-array p0, p1, [B

    return-object p0
.end method

.method public getIntArray(IZ)[I
    .locals 0

    new-array p0, p1, [I

    return-object p0
.end method

.method public putArray([B)V
    .locals 0

    return-void
.end method

.method public putArray([I)V
    .locals 0

    return-void
.end method
