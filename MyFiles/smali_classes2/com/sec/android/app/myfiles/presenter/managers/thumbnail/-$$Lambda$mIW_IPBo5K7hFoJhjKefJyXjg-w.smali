.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/managers/thumbnail/-$$Lambda$mIW_IPBo5K7hFoJhjKefJyXjg-w;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
