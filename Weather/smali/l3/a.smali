.class public final enum Ll3/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll3/a;

.field public static final enum i:Ll3/a;

.field public static final enum j:Ll3/a;

.field public static final enum k:Ll3/a;

.field public static final enum l:Ll3/a;

.field public static final synthetic m:[Ll3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll3/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/a;->h:Ll3/a;

    .line 2
    new-instance v1, Ll3/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll3/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/a;->i:Ll3/a;

    .line 3
    new-instance v3, Ll3/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll3/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/a;->j:Ll3/a;

    .line 4
    new-instance v5, Ll3/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll3/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll3/a;->k:Ll3/a;

    .line 5
    new-instance v7, Ll3/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll3/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll3/a;->l:Ll3/a;

    const/4 v9, 0x5

    new-array v9, v9, [Ll3/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ll3/a;->m:[Ll3/a;

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

.method public static valueOf(Ljava/lang/String;)Ll3/a;
    .locals 1

    const-class v0, Ll3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/a;

    return-object p0
.end method

.method public static values()[Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->m:[Ll3/a;

    invoke-virtual {v0}, [Ll3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/a;

    return-object v0
.end method
