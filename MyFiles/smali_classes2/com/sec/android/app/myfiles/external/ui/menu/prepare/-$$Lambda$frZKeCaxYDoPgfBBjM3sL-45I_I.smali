.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$frZKeCaxYDoPgfBBjM3sL-45I_I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    return p0
.end method
