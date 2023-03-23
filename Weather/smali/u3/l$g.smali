.class public final enum Lu3/l$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/l$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lu3/l$g;

.field public static final enum i:Lu3/l$g;

.field public static final synthetic j:[Lu3/l$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu3/l$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/l$g;->h:Lu3/l$g;

    .line 2
    new-instance v1, Lu3/l$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3/l$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/l$g;->i:Lu3/l$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lu3/l$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lu3/l$g;->j:[Lu3/l$g;

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

.method public static valueOf(Ljava/lang/String;)Lu3/l$g;
    .locals 1

    const-class v0, Lu3/l$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/l$g;

    return-object p0
.end method

.method public static values()[Lu3/l$g;
    .locals 1

    sget-object v0, Lu3/l$g;->j:[Lu3/l$g;

    invoke-virtual {v0}, [Lu3/l$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/l$g;

    return-object v0
.end method
