.class public final Lgk/d$f;
.super Loi/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/d;->d1(Lej/l;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgk/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/d$f;

    invoke-direct {v0}, Lgk/d$f;-><init>()V

    sput-object v0, Lgk/d$f;->h:Lgk/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g1;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g1;

    invoke-virtual {p0, p1}, Lgk/d$f;->a(Lej/g1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
