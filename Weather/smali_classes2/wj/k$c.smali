.class public final Lwj/k$c;
.super Lwj/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lwj/k$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/k$c;->j:Ljava/lang/String;

    return-object v0
.end method
