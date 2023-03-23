.class public Lr/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h;->F(Lr/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/h;


# direct methods
.method public constructor <init>(Lr/h;)V
    .locals 0

    iput-object p1, p0, Lr/h$a;->a:Lr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/i;Lr/i;)I
    .locals 0

    iget p1, p1, Lr/i;->j:I

    iget p2, p2, Lr/i;->j:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/i;

    check-cast p2, Lr/i;

    invoke-virtual {p0, p1, p2}, Lr/h$a;->a(Lr/i;Lr/i;)I

    move-result p1

    return p1
.end method
