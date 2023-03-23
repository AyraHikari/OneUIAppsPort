.class public final Ljj/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/k$a;
    }
.end annotation


# static fields
.field public static final c:Ljj/k$a;


# instance fields
.field public final a:Lrk/j;

.field public final b:Ljj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljj/k;->c:Ljj/k$a;

    return-void
.end method

.method public constructor <init>(Lrk/j;Ljj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljj/k;->a:Lrk/j;

    .line 3
    iput-object p2, p0, Ljj/k;->b:Ljj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/j;Ljj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljj/k;-><init>(Lrk/j;Ljj/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lrk/j;
    .locals 1

    iget-object v0, p0, Ljj/k;->a:Lrk/j;

    return-object v0
.end method

.method public final b()Lej/g0;
    .locals 1

    iget-object v0, p0, Ljj/k;->a:Lrk/j;

    invoke-virtual {v0}, Lrk/j;->p()Lej/g0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljj/a;
    .locals 1

    iget-object v0, p0, Ljj/k;->b:Ljj/a;

    return-object v0
.end method
