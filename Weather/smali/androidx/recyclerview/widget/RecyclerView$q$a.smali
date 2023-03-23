.class public final enum Landroidx/recyclerview/widget/RecyclerView$q$a;
.super Ljava/lang/Enum;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Landroidx/recyclerview/widget/RecyclerView$q$a;

.field public static final enum i:Landroidx/recyclerview/widget/RecyclerView$q$a;

.field public static final enum j:Landroidx/recyclerview/widget/RecyclerView$q$a;

.field public static final synthetic k:[Landroidx/recyclerview/widget/RecyclerView$q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->h:Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->i:Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->j:Landroidx/recyclerview/widget/RecyclerView$q$a;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$q$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->k:[Landroidx/recyclerview/widget/RecyclerView$q$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$q$a;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$q$a;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$q$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->k:[Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$q$a;

    return-object v0
.end method
