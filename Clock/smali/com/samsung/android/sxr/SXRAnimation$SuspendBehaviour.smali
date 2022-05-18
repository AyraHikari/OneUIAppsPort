.class public final enum Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuspendBehaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

.field public static final enum Cancel:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

.field public static final enum Finish:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

.field public static final enum None:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

.field public static final enum Pause:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->None:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    const-string v3, "Pause"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->Pause:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    .line 3
    new-instance v3, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    const-string v5, "Cancel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->Cancel:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    .line 4
    new-instance v5, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    const-string v7, "Finish"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->Finish:Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->$VALUES:[Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->$VALUES:[Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    invoke-virtual {v0}, [Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sxr/SXRAnimation$SuspendBehaviour;

    return-object v0
.end method
