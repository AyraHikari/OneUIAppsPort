.class public final enum Lej/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lej/b$a;

.field public static final enum i:Lej/b$a;

.field public static final enum j:Lej/b$a;

.field public static final enum k:Lej/b$a;

.field public static final synthetic l:[Lej/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lej/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lej/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lej/b$a;->h:Lej/b$a;

    .line 2
    new-instance v1, Lej/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lej/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lej/b$a;->i:Lej/b$a;

    .line 3
    new-instance v3, Lej/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lej/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lej/b$a;->j:Lej/b$a;

    .line 4
    new-instance v5, Lej/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lej/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lej/b$a;->k:Lej/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lej/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lej/b$a;->l:[Lej/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej/b$a;
    .locals 1

    const-class v0, Lej/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/b$a;

    return-object p0
.end method

.method public static values()[Lej/b$a;
    .locals 1

    sget-object v0, Lej/b$a;->l:[Lej/b$a;

    invoke-virtual {v0}, [Lej/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lej/b$a;->i:Lej/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
