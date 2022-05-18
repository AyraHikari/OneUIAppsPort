.class public final enum Landroidx/room/FtsOptions$Order;
.super Ljava/lang/Enum;
.source "FtsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$Order;

.field public static final enum ASC:Landroidx/room/FtsOptions$Order;

.field public static final enum DESC:Landroidx/room/FtsOptions$Order;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    .line 91
    new-instance v0, Landroidx/room/FtsOptions$Order;

    const-string v1, "DESC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/FtsOptions$Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$Order;->DESC:Landroidx/room/FtsOptions$Order;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/room/FtsOptions$Order;

    .line 78
    sget-object v4, Landroidx/room/FtsOptions$Order;->ASC:Landroidx/room/FtsOptions$Order;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 78
    const-class v0, Landroidx/room/FtsOptions$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/FtsOptions$Order;

    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$Order;
    .locals 1

    .line 78
    sget-object v0, Landroidx/room/FtsOptions$Order;->$VALUES:[Landroidx/room/FtsOptions$Order;

    invoke-virtual {v0}, [Landroidx/room/FtsOptions$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$Order;

    return-object v0
.end method
