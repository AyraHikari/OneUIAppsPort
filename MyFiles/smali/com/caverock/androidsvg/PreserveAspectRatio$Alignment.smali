.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 119
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 121
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMinYMin"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 123
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMidYMin"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 125
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMaxYMin"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 127
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMinYMid"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 129
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMidYMid"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 131
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMaxYMid"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 133
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMinYMax"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 135
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMidYMax"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 137
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "XMaxYMax"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 116
    sget-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v12, v1, v2

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v3

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v4

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v5

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v6

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v7

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v8

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v9

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 116
    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 116
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method
