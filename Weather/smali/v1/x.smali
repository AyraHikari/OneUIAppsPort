.class public final enum Lv1/x;
.super Ljava/lang/Enum;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv1/x;

.field public static final enum i:Lv1/x;

.field public static final synthetic j:[Lv1/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv1/x;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/x;->h:Lv1/x;

    .line 2
    new-instance v1, Lv1/x;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv1/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/x;->i:Lv1/x;

    const/4 v3, 0x2

    new-array v3, v3, [Lv1/x;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lv1/x;->j:[Lv1/x;

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

.method public static valueOf(Ljava/lang/String;)Lv1/x;
    .locals 1

    const-class v0, Lv1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/x;

    return-object p0
.end method

.method public static values()[Lv1/x;
    .locals 1

    sget-object v0, Lv1/x;->j:[Lv1/x;

    invoke-virtual {v0}, [Lv1/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/x;

    return-object v0
.end method
