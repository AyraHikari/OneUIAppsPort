.class public final enum Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document$OutputSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Document$OutputSettings$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

.field public static final enum xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 388
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    new-instance v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const-string/jumbo v3, "xml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->$VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 388
    const-class v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    .locals 1

    .line 388
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->$VALUES:[Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    return-object v0
.end method
