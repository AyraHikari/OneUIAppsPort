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
.field private static final synthetic ENUM$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

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
    .locals 16

    .line 118
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 120
    new-instance v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v3, "XMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 122
    new-instance v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v5, "XMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 124
    new-instance v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v7, "XMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 126
    new-instance v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v9, "XMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 127
    sput-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 128
    new-instance v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v11, "XMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 129
    sput-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 130
    new-instance v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v13, "XMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 131
    sput-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 132
    new-instance v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v15, "XMinYMax"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 134
    new-instance v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v14, "XMidYMax"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 136
    new-instance v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const-string v12, "XMaxYMax"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 137
    sput-object v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 116
    sput-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ENUM$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ENUM$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    array-length v1, v0

    new-array v2, v1, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
