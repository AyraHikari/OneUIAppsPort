.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$oz2Y3x3cznIP02aYNH890b8SMIs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
