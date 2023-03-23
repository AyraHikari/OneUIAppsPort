.class public final enum Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;
.super Ljava/lang/Enum;
.source "ZipParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/model/ZipParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolicLinkAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    const-string v1, "INCLUDE_LINK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 41
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    const-string v1, "INCLUDE_LINKED_FILE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 45
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    const-string v1, "INCLUDE_LINK_AND_LINKED_FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 33
    sget-object v5, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    aput-object v5, v1, v2

    sget-object v2, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->$VALUES:[Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    .line 33
    const-class v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    .line 33
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->$VALUES:[Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-object v0
.end method
