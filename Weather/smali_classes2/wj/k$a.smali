.class public final Lwj/k$a;
.super Lwj/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lwj/k;


# direct methods
.method public constructor <init>(Lwj/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lwj/k$a;->j:Lwj/k;

    return-void
.end method


# virtual methods
.method public final i()Lwj/k;
    .locals 1

    iget-object v0, p0, Lwj/k$a;->j:Lwj/k;

    return-object v0
.end method
