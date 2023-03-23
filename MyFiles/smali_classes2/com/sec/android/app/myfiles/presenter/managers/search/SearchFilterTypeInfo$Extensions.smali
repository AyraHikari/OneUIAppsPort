.class public Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;
.super Ljava/lang/Object;
.source "SearchFilterTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extensions"
.end annotation


# static fields
.field public static final DOC_EXTENSIONS:[Ljava/lang/String;

.field public static final HEIF_EXTENSIONS:[Ljava/lang/String;

.field public static final JPG_EXTENSIONS:[Ljava/lang/String;

.field public static final PPT_EXTENSIONS:[Ljava/lang/String;

.field public static final XLS_EXTENSIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "jpg"

    const-string v1, "jpeg"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->JPG_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "doc"

    const-string v1, "docx"

    const-string v2, "docm"

    const-string v3, "dot"

    const-string v4, "dotx"

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->DOC_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "ppt"

    const-string v1, "pptx"

    const-string v2, "pptm"

    const-string v3, "pot"

    const-string v4, "potx"

    .line 24
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->PPT_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "xls"

    const-string v1, "xlsx"

    const-string v2, "xlsm"

    const-string v3, "xlt"

    const-string v4, "xltx"

    .line 25
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->XLS_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "heic"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;->HEIF_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method
