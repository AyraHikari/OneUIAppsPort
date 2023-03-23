.class abstract Lorg/tukaani/xz/BCJOptions;
.super Lorg/tukaani/xz/FilterOptions;


# instance fields
.field startOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/tukaani/xz/BCJOptions;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
