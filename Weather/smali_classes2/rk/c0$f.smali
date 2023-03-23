.class public final Lrk/c0$f;
.super Loi/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c0;->s(Lrk/c0;Lyj/q;I)Lej/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lyj/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrk/c0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/c0$f;

    invoke-direct {v0}, Lrk/c0$f;-><init>()V

    sput-object v0, Lrk/c0$f;->h:Lrk/c0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyj/q;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyj/q;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/q;

    invoke-virtual {p0, p1}, Lrk/c0$f;->a(Lyj/q;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
