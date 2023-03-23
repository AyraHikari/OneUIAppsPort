.class public final Lwj/k$d;
.super Lwj/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lwj/k$d;->j:Lmk/e;

    return-void
.end method


# virtual methods
.method public final i()Lmk/e;
    .locals 1

    iget-object v0, p0, Lwj/k$d;->j:Lmk/e;

    return-object v0
.end method
