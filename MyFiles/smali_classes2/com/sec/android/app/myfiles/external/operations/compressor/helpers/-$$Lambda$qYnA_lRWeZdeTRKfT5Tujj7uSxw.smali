.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/-$$Lambda$qYnA_lRWeZdeTRKfT5Tujj7uSxw;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
