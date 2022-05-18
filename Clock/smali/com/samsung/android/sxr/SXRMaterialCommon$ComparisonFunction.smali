.class public final enum Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComparisonFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum Always:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum Equal:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum Greater:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum GreaterEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum Less:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum LessEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum Never:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public static final enum NotEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field private static mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v1, "Always"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Always:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v3, "Never"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Never:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v5, "Less"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Less:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v7, "LessEqual"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->LessEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 5
    new-instance v7, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v9, "Greater"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Greater:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 6
    new-instance v9, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v11, "GreaterEqual"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->GreaterEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 7
    new-instance v11, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v13, "Equal"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Equal:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 8
    new-instance v13, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v15, "NotEqual"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->NotEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->values()[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->mCachedValues:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->$VALUES:[Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    return-object v0
.end method
