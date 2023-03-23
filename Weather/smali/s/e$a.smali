.class public Ls/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/e;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/e;


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 0

    iput-object p1, p0, Ls/e$a;->a:Ls/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/e$c;Ls/e$c;)I
    .locals 0

    iget p1, p1, Ls/e$c;->a:I

    iget p2, p2, Ls/e$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls/e$c;

    check-cast p2, Ls/e$c;

    invoke-virtual {p0, p1, p2}, Ls/e$a;->a(Ls/e$c;Ls/e$c;)I

    move-result p1

    return p1
.end method
