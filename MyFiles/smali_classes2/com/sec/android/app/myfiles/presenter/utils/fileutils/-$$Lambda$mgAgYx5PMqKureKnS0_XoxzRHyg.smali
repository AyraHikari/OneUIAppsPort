.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/utils/fileutils/-$$Lambda$mgAgYx5PMqKureKnS0_XoxzRHyg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->deleteAll(Ljava/io/File;)Z

    return-void
.end method
