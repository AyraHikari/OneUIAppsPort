.class public final enum Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillAfterMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

.field public static final enum Current:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

.field public static final enum End:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

.field public static final enum Start:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    const-string v1, "Current"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->Current:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    const-string v3, "Start"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->Start:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    const-string v5, "End"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->End:Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->$VALUES:[Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->$VALUES:[Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRAnimation$FillAfterMode;

    return-object v0
.end method
