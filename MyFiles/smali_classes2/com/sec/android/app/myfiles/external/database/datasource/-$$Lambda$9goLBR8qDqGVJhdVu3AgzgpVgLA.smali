.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$9goLBR8qDqGVJhdVu3AgzgpVgLA;

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

    check-cast p1, Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
