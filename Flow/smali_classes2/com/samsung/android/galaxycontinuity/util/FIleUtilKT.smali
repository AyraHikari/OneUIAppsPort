.class public final Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;
.super Ljava/lang/Object;
.source "FIleUtilKT.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;",
        "",
        "()V",
        "removeFile",
        "",
        "file",
        "Ljava/io/File;",
        "app_sepRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;->INSTANCE:Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is deleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
