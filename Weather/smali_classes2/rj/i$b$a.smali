.class public final Lrj/i$b$a;
.super Lrj/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lej/e;


# direct methods
.method public constructor <init>(Lej/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrj/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lrj/i$b$a;->a:Lej/e;

    return-void
.end method


# virtual methods
.method public final a()Lej/e;
    .locals 1

    iget-object v0, p0, Lrj/i$b$a;->a:Lej/e;

    return-object v0
.end method
