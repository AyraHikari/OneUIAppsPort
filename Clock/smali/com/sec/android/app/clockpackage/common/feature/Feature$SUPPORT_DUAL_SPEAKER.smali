.class final enum Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/common/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SUPPORT_DUAL_SPEAKER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

.field public static final enum c:Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

.field private static final synthetic d:[Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;


# instance fields
.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    const-string v1, "P"

    const/4 v2, 0x0

    const-string v3, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_PSEUDO_DUAL_SPEAKER"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->b:Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    new-instance v1, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    const-string v3, "Q"

    const/4 v4, 0x1

    const-string v5, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DUAL_SPEAKER"

    invoke-direct {v1, v3, v4, v5}, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->c:Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->d:[Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;
    .locals 1

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->d:[Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    invoke-virtual {v0}, [Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/clockpackage/common/feature/Feature$SUPPORT_DUAL_SPEAKER;

    return-object v0
.end method
