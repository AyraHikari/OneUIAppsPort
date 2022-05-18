.class public final enum Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field public static final enum c:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field public static final enum d:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field public static final enum e:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field public static final enum f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

.field private static final synthetic g:[Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->b:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    new-instance v1, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const-string v3, "SIZE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->c:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    new-instance v3, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const-string v5, "DURATION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->d:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    new-instance v5, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const-string v7, "SIZE_AND_DURATION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->e:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    new-instance v7, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const-string v9, "FILE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->f:Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->g:[Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->g:[Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    invoke-virtual {v0}, [Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/clockpackage/alertbackground/utils/VideoUtils$ErrorState;

    return-object v0
.end method
