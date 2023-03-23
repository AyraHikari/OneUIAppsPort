.class public final enum Lorg/jsoup/select/NodeFilter$FilterResult;
.super Ljava/lang/Enum;
.source "NodeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/select/NodeFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum STOP:Lorg/jsoup/select/NodeFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 34
    new-instance v1, Lorg/jsoup/select/NodeFilter$FilterResult;

    const-string v3, "SKIP_CHILDREN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 36
    new-instance v3, Lorg/jsoup/select/NodeFilter$FilterResult;

    const-string v5, "SKIP_ENTIRELY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 38
    new-instance v5, Lorg/jsoup/select/NodeFilter$FilterResult;

    const-string v7, "REMOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 40
    new-instance v7, Lorg/jsoup/select/NodeFilter$FilterResult;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jsoup/select/NodeFilter$FilterResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 30
    sput-object v9, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 30
    const-class v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 30
    sget-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

    invoke-virtual {v0}, [Lorg/jsoup/select/NodeFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object v0
.end method
