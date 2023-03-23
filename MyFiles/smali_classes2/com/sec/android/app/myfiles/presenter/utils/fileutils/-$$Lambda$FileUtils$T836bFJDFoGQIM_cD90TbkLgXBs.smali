.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$FileUtils$T836bFJDFoGQIM_cD90TbkLgXBs;

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

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->lambda$getFiles$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    return-object p0
.end method
