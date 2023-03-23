.class public final enum Landroidx/recyclerview/widget/RecyclerView$j0;
.super Ljava/lang/Enum;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Landroidx/recyclerview/widget/RecyclerView$j0;

.field public static final enum i:Landroidx/recyclerview/widget/RecyclerView$j0;

.field public static final enum j:Landroidx/recyclerview/widget/RecyclerView$j0;

.field public static final enum k:Landroidx/recyclerview/widget/RecyclerView$j0;

.field public static final synthetic l:[Landroidx/recyclerview/widget/RecyclerView$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j0;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$j0;->h:Landroidx/recyclerview/widget/RecyclerView$j0;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j0;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$j0;->i:Landroidx/recyclerview/widget/RecyclerView$j0;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$j0;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$j0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$j0;->j:Landroidx/recyclerview/widget/RecyclerView$j0;

    .line 4
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$j0;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$j0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$j0;->k:Landroidx/recyclerview/widget/RecyclerView$j0;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$j0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/recyclerview/widget/RecyclerView$j0;->l:[Landroidx/recyclerview/widget/RecyclerView$j0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$j0;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$j0;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$j0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$j0;->l:[Landroidx/recyclerview/widget/RecyclerView$j0;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$j0;

    return-object v0
.end method
