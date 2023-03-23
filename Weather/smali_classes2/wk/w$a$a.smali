.class public final Lwk/w$a$a;
.super Lwk/w$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwk/w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public e(Lvk/l1;)Lwk/w$a;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwk/w$a;->f(Lvk/l1;)Lwk/w$a;

    move-result-object p1

    return-object p1
.end method
